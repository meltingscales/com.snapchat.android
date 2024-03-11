package defpackage;

/* renamed from: XMk  reason: default package */
/* loaded from: classes7.dex */
public final class XMk extends C33239ku {
    public final NCk e;

    public XMk(NCk nCk) {
        super(EnumC32450kNk.j);
        this.e = nCk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XMk) && K1c.m(this.e, ((XMk) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "StoryManagementStoryBoostViewModel(state=" + this.e + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
