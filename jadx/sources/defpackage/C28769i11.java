package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: i11  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28769i11 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0637Az e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28769i11(C0637Az c0637Az, int i) {
        super(0);
        this.d = i;
        this.e = c0637Az;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C0637Az c0637Az = this.e;
        switch (i) {
            case 0:
                return (InterfaceC7403Lr3) ((InterfaceC6857Kug) c0637Az.b).get();
            case 1:
                C5603Iv2 c5603Iv2 = C5603Iv2.Y;
                c5603Iv2.getClass();
                return ((C15419Yij) ((InterfaceC52871xhb) c0637Az.d).getValue()).l(new C37795ns0(c5603Iv2, "BenchmarkRepository"));
            default:
                return (C15419Yij) ((InterfaceC6857Kug) c0637Az.c).get();
        }
    }
}
