package defpackage;

/* renamed from: kii  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32958kii extends C33239ku {
    public final String e;
    public final EnumC23709eii f;
    public final boolean g;

    public C32958kii(long j, String str, EnumC23709eii enumC23709eii, boolean z) {
        super(EnumC6566Kii.g, j);
        this.e = str;
        this.f = enumC23709eii;
        this.g = z;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C32958kii)) {
            return false;
        }
        C32958kii c32958kii = (C32958kii) c33239ku;
        if (!K1c.m(c32958kii.e, this.e) || c32958kii.f != this.f || c32958kii.g != this.g) {
            return false;
        }
        return true;
    }
}
