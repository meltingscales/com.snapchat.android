package defpackage;

import defpackage.AbstractC27432h8l;
import defpackage.AbstractC29985iob;
import defpackage.AbstractC32358kM;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: ykh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54485ykh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC37010nM e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54485ykh(InterfaceC37010nM interfaceC37010nM, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC37010nM;
    }

    public final void a(AbstractC4250Gr9 abstractC4250Gr9) {
        int i = this.d;
        InterfaceC37010nM interfaceC37010nM = this.e;
        int i2 = 1;
        switch (i) {
            case 0:
                J9h.b(!(abstractC4250Gr9 instanceof AbstractC2351Dr9));
                C0455Ar9 a = J9h.a(abstractC4250Gr9);
                InterfaceC39315or9 e = AbstractC0298Akn.e(a.a);
                if (!(e instanceof AbstractC27432h8l.d)) {
                    if (e instanceof AbstractC29985iob.c) {
                        i2 = 2;
                    } else if (e instanceof AbstractC29985iob.d) {
                        i2 = 3;
                    } else if (e instanceof AbstractC29985iob.b) {
                        i2 = 4;
                    } else if (e instanceof AbstractC29985iob.a.b) {
                        i2 = 5;
                    } else if (e instanceof AbstractC27432h8l.c) {
                        i2 = 6;
                    } else {
                        throw E8j.a;
                    }
                }
                interfaceC37010nM.a(new AbstractC32358kM.Q0.b(((W7l) abstractC4250Gr9.b()).a, AbstractC41636qMj.o(i2), TimeUnit.NANOSECONDS.toMillis(a.c)));
                return;
            default:
                J9h.b(!(abstractC4250Gr9 instanceof AbstractC2351Dr9));
                C0455Ar9 a2 = J9h.a(abstractC4250Gr9);
                InterfaceC39315or9 e2 = AbstractC0298Akn.e(J9h.a(abstractC4250Gr9).a);
                if (e2 instanceof AbstractC27432h8l.e) {
                    AbstractC27432h8l.e eVar = (AbstractC27432h8l.e) AbstractC0298Akn.b(a2, e2).a;
                    interfaceC37010nM.a(new AbstractC32358kM.Q0.a(eVar.c, eVar.d));
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((J9h) obj).a);
                return c38218o8m;
            default:
                a(((J9h) obj).a);
                return c38218o8m;
        }
    }
}
