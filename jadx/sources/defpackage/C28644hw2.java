package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: hw2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28644hw2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C9737Pj2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28644hw2(C9737Pj2 c9737Pj2, int i) {
        super(1);
        this.d = i;
        this.e = c9737Pj2;
    }

    public final Q6 a(boolean z) {
        int i = this.d;
        C9737Pj2 c9737Pj2 = this.e;
        switch (i) {
            case 0:
                if (z) {
                    return (Q6) ((InterfaceC52871xhb) c9737Pj2.h).getValue();
                }
                return (Q6) ((InterfaceC52871xhb) c9737Pj2.i).getValue();
            case 1:
                if (z) {
                    return (Q6) ((InterfaceC52871xhb) c9737Pj2.j).getValue();
                }
                return (Q6) ((InterfaceC52871xhb) c9737Pj2.k).getValue();
            case 2:
                if (z) {
                    return (Q6) ((InterfaceC52871xhb) c9737Pj2.f).getValue();
                }
                return (Q6) ((InterfaceC52871xhb) c9737Pj2.g).getValue();
            case 3:
                if (z) {
                    return (Q6) ((InterfaceC52871xhb) c9737Pj2.d).getValue();
                }
                return (Q6) ((InterfaceC52871xhb) c9737Pj2.e).getValue();
            default:
                if (z) {
                    return (Q6) ((InterfaceC52871xhb) c9737Pj2.l).getValue();
                }
                return (Q6) ((InterfaceC52871xhb) c9737Pj2.m).getValue();
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
