# Function to compute the volume of a sphere with radius r
volume <- function(r) {
  4/3*pi*r^3
}

# Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r) {
  c(volume(r), volume(r^2), volume(r^3))
}

# Radius
r <- 2

# Run volume_vector(r) and print the volumes of the spheres with
# radius r, r^2 and r^3
volumes <- volume_vector(r)
volumes