package defpackage;

/* renamed from: cii  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20639cii extends C33239ku {
    public final String e;
    public final EnumC23709eii f;
    public final EnumC22175dii g;
    public final boolean h;

    public C20639cii(long j, String str, EnumC23709eii enumC23709eii, EnumC22175dii enumC22175dii, boolean z) {
        super(EnumC6566Kii.e, j);
        this.e = str;
        this.f = enumC23709eii;
        this.g = enumC22175dii;
        this.h = z;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C20639cii)) {
            return false;
        }
        C20639cii c20639cii = (C20639cii) c33239ku;
        if (!K1c.m(c20639cii.e, this.e) || c20639cii.f != this.f || c20639cii.g != this.g || c20639cii.h != this.h) {
            return false;
        }
        return true;
    }
}
