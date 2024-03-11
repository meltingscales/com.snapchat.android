package defpackage;

/* renamed from: PYg  reason: default package */
/* loaded from: classes2.dex */
public final class PYg extends AbstractC22917eCa {
    public final transient int[] e;
    public final transient Object[] f;
    public final transient int g;
    public final transient int h;
    public final transient PYg i;

    public PYg(int[] iArr, Object[] objArr, PYg pYg) {
        super(0);
        this.e = iArr;
        this.f = objArr;
        this.g = 1;
        this.h = 2;
        this.i = pYg;
    }

    @Override // defpackage.AbstractC22917eCa, defpackage.AbstractC47512uCa
    public final MCa d() {
        return new SYg(this, this.f, this.g, this.h);
    }

    @Override // defpackage.AbstractC47512uCa
    public final MCa f() {
        return new TYg(this, new UYg(this.g, this.h, this.f));
    }

    @Override // defpackage.AbstractC47512uCa, java.util.Map
    public final Object get(Object obj) {
        return VYg.u(this.e, this.f, this.h, this.g, obj);
    }

    @Override // defpackage.AbstractC47512uCa
    public final boolean i() {
        return false;
    }

    @Override // java.util.Map
    public final int size() {
        return this.h;
    }

    @Override // defpackage.AbstractC22917eCa
    public final PYg t() {
        return this.i;
    }

    public PYg(Object[] objArr) {
        super(0);
        this.f = objArr;
        this.h = 2;
        this.g = 0;
        int t = MCa.t(2);
        this.e = VYg.t(objArr, 2, t, 0);
        this.i = new PYg(VYg.t(objArr, 2, t, 1), objArr, this);
    }
}
