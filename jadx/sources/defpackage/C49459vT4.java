package defpackage;

import androidx.recyclerview.widget.CustomizableStaggeredGridLayoutManager;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.Arrays;
import org.opencv.imgproc.Imgproc;

/* renamed from: vT4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49459vT4 {
    public final /* synthetic */ int a = 0;
    public int b;
    public int c;
    public boolean d;
    public boolean e;
    public boolean f;
    public int[] g;
    public final /* synthetic */ ASg h;

    public C49459vT4(CustomizableStaggeredGridLayoutManager customizableStaggeredGridLayoutManager) {
        this.h = customizableStaggeredGridLayoutManager;
        c();
    }

    public final void a() {
        int h;
        int h2;
        ASg aSg = this.h;
        switch (this.a) {
            case 0:
                boolean z = this.d;
                F5f f5f = ((CustomizableStaggeredGridLayoutManager) aSg).s;
                if (z) {
                    h = f5f.f();
                } else {
                    h = f5f.h();
                }
                this.c = h;
                return;
            default:
                boolean z2 = this.d;
                F5f f5f2 = ((StaggeredGridLayoutManager) aSg).s;
                if (z2) {
                    h2 = f5f2.f();
                } else {
                    h2 = f5f2.h();
                }
                this.c = h2;
                return;
        }
    }

    public final void b(int i) {
        int h;
        int h2;
        ASg aSg = this.h;
        switch (this.a) {
            case 0:
                boolean z = this.d;
                F5f f5f = ((CustomizableStaggeredGridLayoutManager) aSg).s;
                if (z) {
                    h = f5f.f() - i;
                } else {
                    h = f5f.h() + i;
                }
                this.c = h;
                return;
            default:
                boolean z2 = this.d;
                F5f f5f2 = ((StaggeredGridLayoutManager) aSg).s;
                if (z2) {
                    h2 = f5f2.f() - i;
                } else {
                    h2 = f5f2.h() + i;
                }
                this.c = h2;
                return;
        }
    }

    public final void c() {
        switch (this.a) {
            case 0:
                this.b = -1;
                this.c = Imgproc.CV_CANNY_L2_GRADIENT;
                this.d = false;
                this.e = false;
                this.f = false;
                int[] iArr = this.g;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                    return;
                }
                return;
            default:
                this.b = -1;
                this.c = Imgproc.CV_CANNY_L2_GRADIENT;
                this.d = false;
                this.e = false;
                this.f = false;
                int[] iArr2 = this.g;
                if (iArr2 != null) {
                    Arrays.fill(iArr2, -1);
                    return;
                }
                return;
        }
    }

    public C49459vT4(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.h = staggeredGridLayoutManager;
        c();
    }
}
