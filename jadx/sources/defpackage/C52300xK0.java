package defpackage;

/* renamed from: xK0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52300xK0 extends C33239ku {
    public final String e;

    public C52300xK0(String str) {
        super(EnumC18630bP3.J0, str.hashCode());
        this.e = str;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku != null && (c33239ku instanceof C52300xK0)) {
            if (K1c.m(this.e, ((C52300xK0) c33239ku).e)) {
                return true;
            }
        }
        return false;
    }
}
