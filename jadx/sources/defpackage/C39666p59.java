package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: p59  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39666p59 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39666p59(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                C2485Dx c2485Dx = (C2485Dx) ((InterfaceC6857Kug) obj2).get();
                ((C41201q59) obj).X.b(c2485Dx);
                return c2485Dx;
            default:
                return ((InterfaceC50562wBj) ((C17365aa9) obj2).d.get()).r((String) obj);
        }
    }
}
