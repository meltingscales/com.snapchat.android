package defpackage;

import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: ik2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29876ik2 implements InterfaceC6857Kug {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ InterfaceC6857Kug b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C29876ik2(C15838Za2 c15838Za2, InterfaceC6857Kug interfaceC6857Kug, Subject subject, C42203qk2 c42203qk2) {
        this.c = c15838Za2;
        this.b = interfaceC6857Kug;
        this.d = subject;
        this.e = c42203qk2;
    }

    public final InterfaceC14411Wt8 a() {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                C15838Za2 c15838Za2 = C15838Za2.f;
                C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "LensesArCoreFeatureActivator");
                InterfaceC40068pLb interfaceC40068pLb = (InterfaceC40068pLb) interfaceC6857Kug.get();
                return new AHb(interfaceC40068pLb.U1().l0(LIb.class), interfaceC40068pLb.u(), interfaceC40068pLb.G(), (C31660ju2) this.c, AbstractC0164Afc.B((C26403gT6) ((C4i) obj2), e), (W88) obj, e);
            default:
                return new C29319iN1(new C51304wg1(5, interfaceC6857Kug), new C31261je1(4, (Subject) obj2), (Function1) obj);
        }
    }

    @Override // defpackage.InterfaceC6857Kug
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }

    public C29876ik2(InterfaceC6225Jug interfaceC6225Jug, C31660ju2 c31660ju2, C4i c4i, W88 w88) {
        this.b = interfaceC6225Jug;
        this.c = c31660ju2;
        this.d = c4i;
        this.e = w88;
    }
}
