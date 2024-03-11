package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Kh1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6525Kh1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7157Lh1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6525Kh1(C7157Lh1 c7157Lh1, int i) {
        super(0);
        this.d = i;
        this.e = c7157Lh1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C7157Lh1 c7157Lh1 = this.e;
        switch (i) {
            case 0:
                return c7157Lh1.a.getSharedPreferences("user_session_shared_pref", 0);
            default:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("BlizzardAppLifecycleReporterImpl.advertisingInfo");
                try {
                    C32158kE b = c7157Lh1.b();
                    c41336qAj.b();
                    return b;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }
}
