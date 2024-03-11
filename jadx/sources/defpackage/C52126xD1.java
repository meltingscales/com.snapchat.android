package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: xD1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52126xD1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53660yD1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52126xD1(C53660yD1 c53660yD1, int i) {
        super(0);
        this.d = i;
        this.e = c53660yD1;
    }

    public final Boolean b() {
        int i = this.d;
        C53660yD1 c53660yD1 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(IKf.S((InterfaceC16856aFc) ((C20026cJd) ((InterfaceC18492bJd) ((InterfaceC6857Kug) c53660yD1.e).get())).a().A.getValue(), true));
            default:
                return Boolean.valueOf(IKf.S((InterfaceC16856aFc) ((C20026cJd) ((InterfaceC18492bJd) ((InterfaceC6857Kug) c53660yD1.e).get())).a().B.getValue(), true));
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
