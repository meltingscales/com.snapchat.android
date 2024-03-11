package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: qJe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41556qJe extends L7l implements Function2 {
    public final /* synthetic */ C43090rJe h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41556qJe(C43090rJe c43090rJe, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.h = c43090rJe;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new C41556qJe(this.h, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        ((C41556qJe) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(c38218o8m);
        return c38218o8m;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        AbstractC44627sJg.O(obj);
        C28804i2b c28804i2b = (C28804i2b) this.h.b.get();
        c28804i2b.getClass();
        C46736th9.f.getClass();
        NCc nCc = C46736th9.h;
        C27272h2b c27272h2b = new C27272h2b();
        Y3h a = C12986Ume.a();
        a.b(C46736th9.k);
        c28804i2b.a.G(new W09(nCc, c27272h2b, a.a()), C46736th9.i, null);
        return C38218o8m.a;
    }
}
