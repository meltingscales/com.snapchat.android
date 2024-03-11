package defpackage;

/* renamed from: cc9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20483cc9 extends C53481y5m {
    public final InterfaceC26945gpa e;

    public C20483cc9(InterfaceC26945gpa interfaceC26945gpa) {
        super(null, EnumC38143o5m.PUBLIC_PROFILE_OPEN.name(), false, false, 13);
        this.e = interfaceC26945gpa;
    }

    @Override // defpackage.C53481y5m
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20483cc9) && K1c.m(this.e, ((C20483cc9) obj).e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C53481y5m
    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "FriendProfilePublicProfileEvent(profile=" + this.e + ')';
    }
}
