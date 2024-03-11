package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: mR8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35605mR8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC21556dJ8 e;
    public final /* synthetic */ C37140nR8 f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35605mR8(InterfaceC21556dJ8 interfaceC21556dJ8, C37140nR8 c37140nR8, String str, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC21556dJ8;
        this.f = c37140nR8;
        this.g = str;
    }

    public final C30691jGh b() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.d;
        String str = this.g;
        C37140nR8 c37140nR8 = this.f;
        InterfaceC21556dJ8 interfaceC21556dJ8 = this.e;
        switch (i) {
            case 0:
                T73.E0("FlashCache", "acquireLeaseForFile", interfaceC21556dJ8.a());
                c41336qAj.a("<*>");
                try {
                    C30691jGh a = c37140nR8.d().a(interfaceC21556dJ8, str);
                    c41336qAj.b();
                    return a;
                } finally {
                }
            default:
                T73.E0("FlashCache", "acquireLeaseForFile", interfaceC21556dJ8.a());
                c41336qAj.a("<*>");
                try {
                    C30691jGh a2 = c37140nR8.d().a(interfaceC21556dJ8, str);
                    c41336qAj.b();
                    return a2;
                } finally {
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
