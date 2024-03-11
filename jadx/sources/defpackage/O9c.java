package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: O9c  reason: default package */
/* loaded from: classes5.dex */
public final class O9c extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC16070Zjc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O9c(InterfaceC16070Zjc interfaceC16070Zjc, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC16070Zjc;
    }

    public final void a(boolean z) {
        int i = this.d;
        InterfaceC16070Zjc interfaceC16070Zjc = this.e;
        switch (i) {
            case 0:
                ((C32477kP) interfaceC16070Zjc).f();
                return;
            case 1:
                ((C32477kP) interfaceC16070Zjc).f();
                return;
            case 2:
                if (interfaceC16070Zjc != null) {
                    ((C32477kP) interfaceC16070Zjc).f();
                    return;
                }
                return;
            case 3:
                if (interfaceC16070Zjc != null) {
                    ((C32477kP) interfaceC16070Zjc).f();
                    return;
                }
                return;
            default:
                ((C32477kP) interfaceC16070Zjc).f();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 1:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 2:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 3:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            default:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
        }
    }
}
