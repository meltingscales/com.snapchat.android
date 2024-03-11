package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: sM4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44690sM4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC37015nM4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44690sM4(C32409kM4 c32409kM4, int i) {
        super(0);
        this.d = i;
        this.e = c32409kM4;
    }

    public final void b() {
        int i = this.d;
        InterfaceC37015nM4 interfaceC37015nM4 = this.e;
        switch (i) {
            case 0:
                ((C32409kM4) interfaceC37015nM4).a(new AbstractC50672wG4("androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION", "Your device doesn't support credential manager"));
                return;
            default:
                ((C32409kM4) interfaceC37015nM4).a(new SL9("androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION", "Your device doesn't support credential manager"));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
