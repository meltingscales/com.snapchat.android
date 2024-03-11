package defpackage;

/* renamed from: iU8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29494iU8 implements QT8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ QT8 b;
    public final /* synthetic */ InterfaceC30252iz4 c;

    public /* synthetic */ C29494iU8(C7807Mhj c7807Mhj, AbstractC45647sz4 abstractC45647sz4, int i) {
        this.a = i;
        this.b = c7807Mhj;
        this.c = abstractC45647sz4;
    }

    @Override // defpackage.QT8
    public final Object a(ST8 st8, InterfaceC11929Sv4 interfaceC11929Sv4) {
        C38218o8m c38218o8m = C38218o8m.a;
        EnumC0642Az4 enumC0642Az4 = EnumC0642Az4.a;
        int i = this.a;
        QT8 qt8 = this.b;
        InterfaceC30252iz4 interfaceC30252iz4 = this.c;
        switch (i) {
            case 0:
                Object a = qt8.a(new C27962hU8(st8, interfaceC30252iz4, 0), interfaceC11929Sv4);
                if (a == enumC0642Az4) {
                    return a;
                }
                return c38218o8m;
            default:
                Object a2 = qt8.a(new C27962hU8(st8, interfaceC30252iz4, 1), interfaceC11929Sv4);
                if (a2 == enumC0642Az4) {
                    return a2;
                }
                return c38218o8m;
        }
    }
}
