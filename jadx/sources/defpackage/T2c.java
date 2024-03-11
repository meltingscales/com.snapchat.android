package defpackage;

import android.view.View;
import java.util.Arrays;
import org.opencv.imgproc.Imgproc;

/* renamed from: T2c  reason: default package */
/* loaded from: classes2.dex */
public final class T2c {
    public final /* synthetic */ int a = 0;
    public int b;
    public boolean c;
    public boolean d;
    public int e;
    public Object f;

    public T2c() {
        f();
    }

    public final void a(int i, int i2, byte[] bArr) {
        if (!this.c) {
            return;
        }
        int i3 = i2 - i;
        Object obj = this.f;
        int length = ((byte[]) obj).length;
        int i4 = this.e;
        if (length < i4 + i3) {
            this.f = Arrays.copyOf((byte[]) obj, (i4 + i3) * 2);
        }
        System.arraycopy(bArr, i, (byte[]) this.f, this.e, i3);
        this.e += i3;
    }

    public final void b() {
        int h;
        if (this.c) {
            h = ((F5f) this.f).f();
        } else {
            h = ((F5f) this.f).h();
        }
        this.e = h;
    }

    public final void c(View view, int i) {
        if (this.c) {
            this.e = ((F5f) this.f).j() + ((F5f) this.f).b(view);
        } else {
            this.e = ((F5f) this.f).d(view);
        }
        this.b = i;
    }

    public final void d(View view, int i) {
        int min;
        int j = ((F5f) this.f).j();
        if (j >= 0) {
            c(view, i);
            return;
        }
        this.b = i;
        if (this.c) {
            int f = (((F5f) this.f).f() - j) - ((F5f) this.f).b(view);
            this.e = ((F5f) this.f).f() - f;
            if (f > 0) {
                int c = this.e - ((F5f) this.f).c(view);
                int h = ((F5f) this.f).h();
                int min2 = c - (Math.min(((F5f) this.f).d(view) - h, 0) + h);
                if (min2 < 0) {
                    min = Math.min(f, -min2) + this.e;
                } else {
                    return;
                }
            } else {
                return;
            }
        } else {
            int d = ((F5f) this.f).d(view);
            int h2 = d - ((F5f) this.f).h();
            this.e = d;
            if (h2 > 0) {
                int f2 = (((F5f) this.f).f() - Math.min(0, (((F5f) this.f).f() - j) - ((F5f) this.f).b(view))) - (((F5f) this.f).c(view) + d);
                if (f2 < 0) {
                    min = this.e - Math.min(h2, -f2);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        this.e = min;
    }

    public final boolean e(int i) {
        if (!this.c) {
            return false;
        }
        this.e -= i;
        this.c = false;
        this.d = true;
        return true;
    }

    public final void f() {
        switch (this.a) {
            case 0:
                this.b = -1;
                this.e = Imgproc.CV_CANNY_L2_GRADIENT;
                this.c = false;
                this.d = false;
                return;
            default:
                this.c = false;
                this.d = false;
                return;
        }
    }

    public final void g(int i) {
        boolean z = true;
        AbstractC22832e90.e(!this.c);
        if (i != this.b) {
            z = false;
        }
        this.c = z;
        if (z) {
            this.e = 3;
            this.d = false;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("AnchorInfo{mPosition=");
                sb.append(this.b);
                sb.append(", mCoordinate=");
                sb.append(this.e);
                sb.append(", mLayoutFromEnd=");
                sb.append(this.c);
                sb.append(", mValid=");
                return AbstractC38597oO2.v(sb, this.d, '}');
            default:
                return super.toString();
        }
    }

    public T2c(int i) {
        this.b = i;
        byte[] bArr = new byte[Imgproc.COLOR_RGB2YUV_YV12];
        this.f = bArr;
        bArr[2] = 1;
    }
}
