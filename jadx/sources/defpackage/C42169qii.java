package defpackage;

/* renamed from: qii  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42169qii extends C33239ku {
    public final EnumC23709eii e;

    public C42169qii(long j, EnumC23709eii enumC23709eii) {
        super(EnumC6566Kii.f, j);
        this.e = enumC23709eii;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C42169qii) || ((C42169qii) c33239ku).e != this.e) {
            return false;
        }
        return true;
    }
}
