package defpackage;

/* renamed from: h30  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27286h30 extends AbstractC28818i30 {
    public final C34785lua e;
    public final String f;
    public final AbstractC10466Qmm g;
    public final boolean h;

    public C27286h30(C34785lua c34785lua, String str, AbstractC10466Qmm abstractC10466Qmm, boolean z) {
        super(EnumC30349j30.a);
        this.e = c34785lua;
        this.f = str;
        this.g = abstractC10466Qmm;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27286h30)) {
            return false;
        }
        C27286h30 c27286h30 = (C27286h30) obj;
        if (K1c.m(this.e, c27286h30.e) && K1c.m(this.f, c27286h30.f) && K1c.m(this.g, c27286h30.g) && this.h == c27286h30.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int f = AbstractC30946jR1.f(this.g, B3h.g(this.f, this.e.b.hashCode() * 31, 31), 31);
        boolean z = this.h;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return f + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Tab(tabId=");
        sb.append(this.e);
        sb.append(", title=");
        sb.append(this.f);
        sb.append(", icon=");
        sb.append(this.g);
        sb.append(", isSnapPlusContent=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(!(this instanceof C36112mm2)) || !(c33239ku instanceof C27286h30)) {
            return false;
        }
        C27286h30 c27286h30 = (C27286h30) c33239ku;
        if (K1c.m(this.g, c27286h30.g) && this.h == c27286h30.h) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C33239ku
    public final long y() {
        return this.e.b.hashCode();
    }
}
