package org.opencv.imgproc;

/* loaded from: classes8.dex */
public class Moments {
    public double m00;
    public double m01;
    public double m02;
    public double m03;
    public double m10;
    public double m11;
    public double m12;
    public double m20;
    public double m21;
    public double m30;
    public double mu02;
    public double mu03;
    public double mu11;
    public double mu12;
    public double mu20;
    public double mu21;
    public double mu30;
    public double nu02;
    public double nu03;
    public double nu11;
    public double nu12;
    public double nu20;
    public double nu21;
    public double nu30;

    public Moments() {
        this(0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d);
    }

    public void completeState() {
        double d;
        double d2;
        double d3;
        if (Math.abs(this.m00) > 1.0E-8d) {
            d = 1.0d / this.m00;
            d2 = this.m10 * d;
            d3 = this.m01 * d;
        } else {
            d = 0.0d;
            d2 = 0.0d;
            d3 = 0.0d;
        }
        double d4 = this.m20;
        double d5 = this.m10;
        double d6 = d4 - (d5 * d2);
        double d7 = this.m11 - (d5 * d3);
        double d8 = this.m02;
        double d9 = d;
        double d10 = this.m01;
        double d11 = d8 - (d10 * d3);
        this.mu20 = d6;
        this.mu11 = d7;
        this.mu02 = d11;
        this.mu30 = this.m30 - (((d2 * d5) + (d6 * 3.0d)) * d2);
        double d12 = d7 + d7;
        this.mu21 = (this.m21 - (((d2 * d10) + d12) * d2)) - (d6 * d3);
        this.mu12 = (this.m12 - (((d5 * d3) + d12) * d3)) - (d2 * d11);
        this.mu03 = this.m03 - (((d10 * d3) + (d11 * 3.0d)) * d3);
        double d13 = d9 * d9;
        double sqrt = Math.sqrt(Math.abs(d9)) * d13;
        this.nu20 = this.mu20 * d13;
        this.nu11 = this.mu11 * d13;
        this.nu02 = this.mu02 * d13;
        this.nu30 = this.mu30 * sqrt;
        this.nu21 = this.mu21 * sqrt;
        this.nu12 = this.mu12 * sqrt;
        this.nu03 = this.mu03 * sqrt;
    }

    public double get_m00() {
        return this.m00;
    }

    public double get_m01() {
        return this.m01;
    }

    public double get_m02() {
        return this.m02;
    }

    public double get_m03() {
        return this.m03;
    }

    public double get_m10() {
        return this.m10;
    }

    public double get_m11() {
        return this.m11;
    }

    public double get_m12() {
        return this.m12;
    }

    public double get_m20() {
        return this.m20;
    }

    public double get_m21() {
        return this.m21;
    }

    public double get_m30() {
        return this.m30;
    }

    public double get_mu02() {
        return this.mu02;
    }

    public double get_mu03() {
        return this.mu03;
    }

    public double get_mu11() {
        return this.mu11;
    }

    public double get_mu12() {
        return this.mu12;
    }

    public double get_mu20() {
        return this.mu20;
    }

    public double get_mu21() {
        return this.mu21;
    }

    public double get_mu30() {
        return this.mu30;
    }

    public double get_nu02() {
        return this.nu02;
    }

    public double get_nu03() {
        return this.nu03;
    }

    public double get_nu11() {
        return this.nu11;
    }

    public double get_nu12() {
        return this.nu12;
    }

    public double get_nu20() {
        return this.nu20;
    }

    public double get_nu21() {
        return this.nu21;
    }

    public double get_nu30() {
        return this.nu30;
    }

    public void set(double[] dArr) {
        if (dArr != null) {
            this.m00 = dArr.length > 0 ? (int) dArr[0] : 0.0d;
            this.m10 = dArr.length > 1 ? (int) dArr[1] : 0.0d;
            this.m01 = dArr.length > 2 ? (int) dArr[2] : 0.0d;
            this.m20 = dArr.length > 3 ? (int) dArr[3] : 0.0d;
            this.m11 = dArr.length > 4 ? (int) dArr[4] : 0.0d;
            this.m02 = dArr.length > 5 ? (int) dArr[5] : 0.0d;
            this.m30 = dArr.length > 6 ? (int) dArr[6] : 0.0d;
            this.m21 = dArr.length > 7 ? (int) dArr[7] : 0.0d;
            this.m12 = dArr.length > 8 ? (int) dArr[8] : 0.0d;
            this.m03 = dArr.length > 9 ? (int) dArr[9] : 0.0d;
            completeState();
            return;
        }
        this.m00 = 0.0d;
        this.m10 = 0.0d;
        this.m01 = 0.0d;
        this.m20 = 0.0d;
        this.m11 = 0.0d;
        this.m02 = 0.0d;
        this.m30 = 0.0d;
        this.m21 = 0.0d;
        this.m12 = 0.0d;
        this.m03 = 0.0d;
        this.mu20 = 0.0d;
        this.mu11 = 0.0d;
        this.mu02 = 0.0d;
        this.mu30 = 0.0d;
        this.mu21 = 0.0d;
        this.mu12 = 0.0d;
        this.mu03 = 0.0d;
        this.nu20 = 0.0d;
        this.nu11 = 0.0d;
        this.nu02 = 0.0d;
        this.nu30 = 0.0d;
        this.nu21 = 0.0d;
        this.nu12 = 0.0d;
        this.nu03 = 0.0d;
    }

    public void set_m00(double d) {
        this.m00 = d;
    }

    public void set_m01(double d) {
        this.m01 = d;
    }

    public void set_m02(double d) {
        this.m02 = d;
    }

    public void set_m03(double d) {
        this.m03 = d;
    }

    public void set_m10(double d) {
        this.m10 = d;
    }

    public void set_m11(double d) {
        this.m11 = d;
    }

    public void set_m12(double d) {
        this.m12 = d;
    }

    public void set_m20(double d) {
        this.m20 = d;
    }

    public void set_m21(double d) {
        this.m21 = d;
    }

    public void set_m30(double d) {
        this.m30 = d;
    }

    public void set_mu02(double d) {
        this.mu02 = d;
    }

    public void set_mu03(double d) {
        this.mu03 = d;
    }

    public void set_mu11(double d) {
        this.mu11 = d;
    }

    public void set_mu12(double d) {
        this.mu12 = d;
    }

    public void set_mu20(double d) {
        this.mu20 = d;
    }

    public void set_mu21(double d) {
        this.mu21 = d;
    }

    public void set_mu30(double d) {
        this.mu30 = d;
    }

    public void set_nu02(double d) {
        this.nu02 = d;
    }

    public void set_nu03(double d) {
        this.nu03 = d;
    }

    public void set_nu11(double d) {
        this.nu11 = d;
    }

    public void set_nu12(double d) {
        this.nu12 = d;
    }

    public void set_nu20(double d) {
        this.nu20 = d;
    }

    public void set_nu21(double d) {
        this.nu21 = d;
    }

    public void set_nu30(double d) {
        this.nu30 = d;
    }

    public String toString() {
        return "Moments [ \nm00=" + this.m00 + ", \nm10=" + this.m10 + ", m01=" + this.m01 + ", \nm20=" + this.m20 + ", m11=" + this.m11 + ", m02=" + this.m02 + ", \nm30=" + this.m30 + ", m21=" + this.m21 + ", m12=" + this.m12 + ", m03=" + this.m03 + ", \nmu20=" + this.mu20 + ", mu11=" + this.mu11 + ", mu02=" + this.mu02 + ", \nmu30=" + this.mu30 + ", mu21=" + this.mu21 + ", mu12=" + this.mu12 + ", mu03=" + this.mu03 + ", \nnu20=" + this.nu20 + ", nu11=" + this.nu11 + ", nu02=" + this.nu02 + ", \nnu30=" + this.nu30 + ", nu21=" + this.nu21 + ", nu12=" + this.nu12 + ", nu03=" + this.nu03 + ", \n]";
    }

    public Moments(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9, double d10) {
        this.m00 = d;
        this.m10 = d2;
        this.m01 = d3;
        this.m20 = d4;
        this.m11 = d5;
        this.m02 = d6;
        this.m30 = d7;
        this.m21 = d8;
        this.m12 = d9;
        this.m03 = d10;
        completeState();
    }

    public Moments(double[] dArr) {
        set(dArr);
    }
}
