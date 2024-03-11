package defpackage;

import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: rlj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43779rlj {
    public int a;
    public int b;
    public PY7 d;
    public FVg e;
    public JYk i;
    public PointF k;
    public float s;
    public float t;
    public final InterfaceC38172o71 v;
    public int c = -65536;
    public float f = 1.0f;
    public float g = 6.5f;
    public boolean h = false;
    public boolean j = false;
    public final Paint l = new Paint();
    public boolean n = false;
    public boolean o = false;
    public boolean p = false;
    public boolean q = false;
    public final Rect w = new Rect();
    public final PublishSubject x = new PublishSubject();
    public final PublishSubject y = new PublishSubject();
    public final int r = 1;
    public final C37966nyl m = new C37966nyl(26);
    public final C24888fU3 u = new C24888fU3(3, 17);

    public C43779rlj(InterfaceC38172o71 interfaceC38172o71) {
        this.v = interfaceC38172o71;
    }

    public static float a(float f, float f2, float f3, float f4, float f5) {
        if (f < 1.0f) {
            return AbstractC17373aah.c(1.0f, f3, (f - f2) / (1.0f - f2), f3);
        }
        float f6 = f4 - 1.0f;
        if (Math.abs(f6) < 1.0E-4f) {
            return 1.0f;
        }
        return AbstractC17373aah.c(f5, 1.0f, (f - 1.0f) / f6, 1.0f);
    }

    public final void b(boolean z) {
        boolean z2 = this.o;
        this.o = z;
        if (!z2 && z) {
            this.x.onNext(new C24391fA(14));
        } else if (z2 && !z) {
            this.y.onNext(new Object());
        }
    }
}
