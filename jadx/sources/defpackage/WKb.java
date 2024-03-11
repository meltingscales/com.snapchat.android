package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: WKb  reason: default package */
/* loaded from: classes5.dex */
public final class WKb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ InterfaceC6857Kug d;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ C43691ri6 f;
    public final /* synthetic */ KSb g;
    public final /* synthetic */ C4i h;
    public final /* synthetic */ AbstractC43935rs0 i;
    public final /* synthetic */ InterfaceC6857Kug j;
    public final /* synthetic */ AbstractC20049cKb k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WKb(AbstractC20049cKb abstractC20049cKb, AbstractC43935rs0 abstractC43935rs0, C43691ri6 c43691ri6, KSb kSb, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        super(1);
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = c43691ri6;
        this.g = kSb;
        this.h = c4i;
        this.i = abstractC43935rs0;
        this.j = interfaceC6857Kug3;
        this.k = abstractC20049cKb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
        GB6 gb6 = new GB6(11, this.d);
        GB6 gb62 = new GB6(12, this.e);
        InterfaceC7849Mjc interfaceC7849Mjc = (InterfaceC7849Mjc) ((C29954in5) this.g).d.get();
        C14595Xb c14595Xb = new C14595Xb(11, this.k);
        AbstractC43935rs0 abstractC43935rs0 = this.i;
        return new C15765Yx1(gb6, gb62, this.f, interfaceC7849Mjc, c14595Xb, AbstractC0164Afc.B((C26403gT6) this.h, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "FriendSystemUriDataHandler")), new GB6(13, this.j));
    }
}
