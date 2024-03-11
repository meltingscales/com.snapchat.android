package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: aU0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC17212aU0 implements Cloneable {
    public boolean C0;
    public Resources.Theme D0;
    public boolean E0;
    public boolean F0;
    public boolean G0;
    public boolean I0;
    public boolean X;
    public Drawable Z;
    public int a;
    public Drawable e;
    public int f;
    public Drawable g;
    public int h;
    public int y0;
    public float b = 1.0f;
    public AbstractC18261bA7 c = AbstractC18261bA7.c;
    public J7g d = J7g.c;
    public boolean i = true;
    public int j = -1;
    public int k = -1;
    public InterfaceC23554ecb t = P08.b;
    public boolean Y = true;
    public H4f z0 = new H4f();
    public PW1 A0 = new C36580n4j();
    public Class B0 = Object.class;
    public boolean H0 = true;

    public static boolean k(int i, int i2) {
        if ((i & i2) != 0) {
            return true;
        }
        return false;
    }

    public AbstractC17212aU0 A() {
        if (this.E0) {
            return clone().A();
        }
        this.i = false;
        this.a |= 256;
        x();
        return this;
    }

    public AbstractC17212aU0 B(Resources.Theme theme) {
        if (this.E0) {
            return clone().B(theme);
        }
        this.D0 = theme;
        if (theme != null) {
            this.a |= SQLiteDatabase.OPEN_NOMUTEX;
            return y(C14710Xfh.b, theme);
        }
        this.a &= -32769;
        return w(C14710Xfh.b);
    }

    public AbstractC17212aU0 C(CTl cTl) {
        return D(cTl, true);
    }

    public final AbstractC17212aU0 D(CTl cTl, boolean z) {
        if (this.E0) {
            return clone().D(cTl, z);
        }
        RF7 rf7 = new RF7(cTl, z);
        E(Bitmap.class, cTl, z);
        E(Drawable.class, rf7, z);
        E(BitmapDrawable.class, rf7, z);
        E(AV9.class, new BV9(cTl), z);
        x();
        return this;
    }

    public final AbstractC17212aU0 E(Class cls, CTl cTl, boolean z) {
        if (this.E0) {
            return clone().E(cls, cTl, z);
        }
        AbstractC50324w26.f(cTl);
        this.A0.put(cls, cTl);
        int i = this.a;
        this.Y = true;
        this.a = 67584 | i;
        this.H0 = false;
        if (z) {
            this.a = i | 198656;
            this.X = true;
        }
        x();
        return this;
    }

    public AbstractC17212aU0 F(CTl... cTlArr) {
        if (cTlArr.length > 1) {
            return D(new C47266u2e(cTlArr), true);
        }
        if (cTlArr.length == 1) {
            return C(cTlArr[0]);
        }
        x();
        return this;
    }

    public AbstractC17212aU0 G() {
        if (this.E0) {
            return clone().G();
        }
        this.I0 = true;
        this.a |= ImageMetadata.SHADING_MODE;
        x();
        return this;
    }

    public AbstractC17212aU0 a(AbstractC17212aU0 abstractC17212aU0) {
        if (this.E0) {
            return clone().a(abstractC17212aU0);
        }
        if (k(abstractC17212aU0.a, 2)) {
            this.b = abstractC17212aU0.b;
        }
        if (k(abstractC17212aU0.a, SQLiteDatabase.OPEN_PRIVATECACHE)) {
            this.F0 = abstractC17212aU0.F0;
        }
        if (k(abstractC17212aU0.a, ImageMetadata.SHADING_MODE)) {
            this.I0 = abstractC17212aU0.I0;
        }
        if (k(abstractC17212aU0.a, 4)) {
            this.c = abstractC17212aU0.c;
        }
        if (k(abstractC17212aU0.a, 8)) {
            this.d = abstractC17212aU0.d;
        }
        if (k(abstractC17212aU0.a, 16)) {
            this.e = abstractC17212aU0.e;
            this.f = 0;
            this.a &= -33;
        }
        if (k(abstractC17212aU0.a, 32)) {
            this.f = abstractC17212aU0.f;
            this.e = null;
            this.a &= -17;
        }
        if (k(abstractC17212aU0.a, 64)) {
            this.g = abstractC17212aU0.g;
            this.h = 0;
            this.a &= -129;
        }
        if (k(abstractC17212aU0.a, 128)) {
            this.h = abstractC17212aU0.h;
            this.g = null;
            this.a &= -65;
        }
        if (k(abstractC17212aU0.a, 256)) {
            this.i = abstractC17212aU0.i;
        }
        if (k(abstractC17212aU0.a, 512)) {
            this.k = abstractC17212aU0.k;
            this.j = abstractC17212aU0.j;
        }
        if (k(abstractC17212aU0.a, Imgproc.INTER_TAB_SIZE2)) {
            this.t = abstractC17212aU0.t;
        }
        if (k(abstractC17212aU0.a, 4096)) {
            this.B0 = abstractC17212aU0.B0;
        }
        if (k(abstractC17212aU0.a, 8192)) {
            this.Z = abstractC17212aU0.Z;
            this.y0 = 0;
            this.a &= -16385;
        }
        if (k(abstractC17212aU0.a, 16384)) {
            this.y0 = abstractC17212aU0.y0;
            this.Z = null;
            this.a &= -8193;
        }
        if (k(abstractC17212aU0.a, SQLiteDatabase.OPEN_NOMUTEX)) {
            this.D0 = abstractC17212aU0.D0;
        }
        if (k(abstractC17212aU0.a, 65536)) {
            this.Y = abstractC17212aU0.Y;
        }
        if (k(abstractC17212aU0.a, 131072)) {
            this.X = abstractC17212aU0.X;
        }
        if (k(abstractC17212aU0.a, 2048)) {
            this.A0.putAll(abstractC17212aU0.A0);
            this.H0 = abstractC17212aU0.H0;
        }
        if (k(abstractC17212aU0.a, ImageMetadata.LENS_APERTURE)) {
            this.G0 = abstractC17212aU0.G0;
        }
        if (!this.Y) {
            this.A0.clear();
            int i = this.a;
            this.X = false;
            this.a = i & (-133121);
            this.H0 = true;
        }
        this.a |= abstractC17212aU0.a;
        this.z0.b.i(abstractC17212aU0.z0.b);
        x();
        return this;
    }

    public AbstractC17212aU0 b() {
        if (this.C0 && !this.E0) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.E0 = true;
        return l();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [U50, n4j, PW1] */
    @Override // 
    /* renamed from: c */
    public AbstractC17212aU0 clone() {
        try {
            AbstractC17212aU0 abstractC17212aU0 = (AbstractC17212aU0) super.clone();
            H4f h4f = new H4f();
            abstractC17212aU0.z0 = h4f;
            h4f.b.i(this.z0.b);
            ?? c36580n4j = new C36580n4j();
            abstractC17212aU0.A0 = c36580n4j;
            c36580n4j.putAll(this.A0);
            abstractC17212aU0.C0 = false;
            abstractC17212aU0.E0 = false;
            return abstractC17212aU0;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public AbstractC17212aU0 d(Class cls) {
        if (this.E0) {
            return clone().d(cls);
        }
        this.B0 = cls;
        this.a |= 4096;
        x();
        return this;
    }

    public AbstractC17212aU0 e(C16726aA7 c16726aA7) {
        if (this.E0) {
            return clone().e(c16726aA7);
        }
        this.c = c16726aA7;
        this.a |= 4;
        x();
        return this;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AbstractC17212aU0)) {
            return false;
        }
        AbstractC17212aU0 abstractC17212aU0 = (AbstractC17212aU0) obj;
        if (Float.compare(abstractC17212aU0.b, this.b) != 0 || this.f != abstractC17212aU0.f || !AbstractC4967Hum.c(this.e, abstractC17212aU0.e) || this.h != abstractC17212aU0.h || !AbstractC4967Hum.c(this.g, abstractC17212aU0.g) || this.y0 != abstractC17212aU0.y0 || !AbstractC4967Hum.c(this.Z, abstractC17212aU0.Z) || this.i != abstractC17212aU0.i || this.j != abstractC17212aU0.j || this.k != abstractC17212aU0.k || this.X != abstractC17212aU0.X || this.Y != abstractC17212aU0.Y || this.F0 != abstractC17212aU0.F0 || this.G0 != abstractC17212aU0.G0 || !this.c.equals(abstractC17212aU0.c) || this.d != abstractC17212aU0.d || !this.z0.equals(abstractC17212aU0.z0) || !this.A0.equals(abstractC17212aU0.A0) || !this.B0.equals(abstractC17212aU0.B0) || !AbstractC4967Hum.c(this.t, abstractC17212aU0.t) || !AbstractC4967Hum.c(this.D0, abstractC17212aU0.D0)) {
            return false;
        }
        return true;
    }

    public AbstractC17212aU0 f() {
        if (this.E0) {
            return clone().f();
        }
        this.A0.clear();
        int i = this.a;
        this.X = false;
        this.Y = false;
        this.a = (i & (-133121)) | 65536;
        this.H0 = true;
        x();
        return this;
    }

    public AbstractC17212aU0 g(C44493sE7 c44493sE7) {
        return y(AbstractC46025tE7.g, c44493sE7);
    }

    public AbstractC17212aU0 h(int i) {
        if (this.E0) {
            return clone().h(i);
        }
        this.f = i;
        this.e = null;
        this.a = (this.a | 32) & (-17);
        x();
        return this;
    }

    public int hashCode() {
        float f = this.b;
        char[] cArr = AbstractC4967Hum.a;
        return AbstractC4967Hum.i(AbstractC4967Hum.i(AbstractC4967Hum.i(AbstractC4967Hum.i(AbstractC4967Hum.i(AbstractC4967Hum.i(AbstractC4967Hum.i(AbstractC4967Hum.j(AbstractC4967Hum.j(AbstractC4967Hum.j(AbstractC4967Hum.j(AbstractC4967Hum.h(this.k, AbstractC4967Hum.h(this.j, AbstractC4967Hum.j(AbstractC4967Hum.i(AbstractC4967Hum.h(this.y0, AbstractC4967Hum.i(AbstractC4967Hum.h(this.h, AbstractC4967Hum.i(AbstractC4967Hum.h(this.f, AbstractC4967Hum.h(Float.floatToIntBits(f), 17)), this.e)), this.g)), this.Z), this.i))), this.X), this.Y), this.F0), this.G0), this.c), this.d), this.z0), this.A0), this.B0), this.t), this.D0);
    }

    public AbstractC17212aU0 i(Drawable drawable) {
        if (this.E0) {
            return clone().i(drawable);
        }
        this.e = drawable;
        this.f = 0;
        this.a = (this.a | 16) & (-33);
        x();
        return this;
    }

    public AbstractC17212aU0 j(EnumC47283u36 enumC47283u36) {
        return y(C49093vE7.f, enumC47283u36).y(NV9.a, enumC47283u36);
    }

    public AbstractC17212aU0 l() {
        this.C0 = true;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, r81] */
    public AbstractC17212aU0 m() {
        return p(AbstractC46025tE7.d, new Object());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, r81] */
    public AbstractC17212aU0 n() {
        AbstractC17212aU0 p = p(AbstractC46025tE7.c, new Object());
        p.H0 = true;
        return p;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, r81] */
    public AbstractC17212aU0 o() {
        AbstractC17212aU0 p = p(AbstractC46025tE7.b, new Object());
        p.H0 = true;
        return p;
    }

    public final AbstractC17212aU0 p(C44493sE7 c44493sE7, AbstractC42802r81 abstractC42802r81) {
        if (this.E0) {
            return clone().p(c44493sE7, abstractC42802r81);
        }
        g(c44493sE7);
        return D(abstractC42802r81, false);
    }

    public AbstractC17212aU0 q() {
        return r(Imgproc.CV_CANNY_L2_GRADIENT, Imgproc.CV_CANNY_L2_GRADIENT);
    }

    public AbstractC17212aU0 r(int i, int i2) {
        if (this.E0) {
            return clone().r(i, i2);
        }
        this.k = i;
        this.j = i2;
        this.a |= 512;
        x();
        return this;
    }

    public AbstractC17212aU0 s(int i) {
        if (this.E0) {
            return clone().s(i);
        }
        this.h = i;
        this.g = null;
        this.a = (this.a | 128) & (-65);
        x();
        return this;
    }

    public AbstractC17212aU0 u(Drawable drawable) {
        if (this.E0) {
            return clone().u(drawable);
        }
        this.g = drawable;
        this.h = 0;
        this.a = (this.a | 64) & (-129);
        x();
        return this;
    }

    public AbstractC17212aU0 v() {
        J7g j7g = J7g.d;
        if (this.E0) {
            return clone().v();
        }
        this.d = j7g;
        this.a |= 8;
        x();
        return this;
    }

    public final AbstractC17212aU0 w(C36576n4f c36576n4f) {
        if (this.E0) {
            return clone().w(c36576n4f);
        }
        this.z0.b.remove(c36576n4f);
        x();
        return this;
    }

    public final void x() {
        if (!this.C0) {
            return;
        }
        throw new IllegalStateException("You cannot modify locked T, consider clone()");
    }

    public AbstractC17212aU0 y(C36576n4f c36576n4f, Object obj) {
        if (this.E0) {
            return clone().y(c36576n4f, obj);
        }
        AbstractC50324w26.f(c36576n4f);
        AbstractC50324w26.f(obj);
        this.z0.b.put(c36576n4f, obj);
        x();
        return this;
    }

    public AbstractC17212aU0 z(InterfaceC23554ecb interfaceC23554ecb) {
        if (this.E0) {
            return clone().z(interfaceC23554ecb);
        }
        this.t = interfaceC23554ecb;
        this.a |= Imgproc.INTER_TAB_SIZE2;
        x();
        return this;
    }
}
