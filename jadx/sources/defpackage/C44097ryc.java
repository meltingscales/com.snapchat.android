package defpackage;

/* renamed from: ryc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44097ryc extends V0 {
    public final AbstractC33386kzl e;
    public final int f;
    public final int g;
    public final int h;

    public C44097ryc(AbstractC33386kzl abstractC33386kzl, int i) {
        super(false, new C21167d3j(i));
        this.e = abstractC33386kzl;
        int i2 = abstractC33386kzl.i();
        this.f = i2;
        this.g = abstractC33386kzl.p();
        this.h = i;
        if (i2 > 0) {
            if (!(i <= Integer.MAX_VALUE / i2)) {
                throw new IllegalStateException("LoopingMediaSource contains too many periods");
            }
        }
    }

    @Override // defpackage.AbstractC33386kzl
    public final int i() {
        return this.f * this.h;
    }

    @Override // defpackage.AbstractC33386kzl
    public final int p() {
        return this.g * this.h;
    }

    @Override // defpackage.V0
    public final int r(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        return ((Integer) obj).intValue();
    }

    @Override // defpackage.V0
    public final int s(int i) {
        return i / this.f;
    }

    @Override // defpackage.V0
    public final int t(int i) {
        return i / this.g;
    }

    @Override // defpackage.V0
    public final Object u(int i) {
        return Integer.valueOf(i);
    }

    @Override // defpackage.V0
    public final int v(int i) {
        return i * this.f;
    }

    @Override // defpackage.V0
    public final int w(int i) {
        return i * this.g;
    }

    @Override // defpackage.V0
    public final AbstractC33386kzl z(int i) {
        return this.e;
    }
}
