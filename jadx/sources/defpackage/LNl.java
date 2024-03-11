package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: LNl  reason: default package */
/* loaded from: classes4.dex */
public final class LNl extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LNl(String str, int i) {
        super(2);
        C46104tHb c46104tHb = C46104tHb.d;
        this.d = i;
        this.e = c46104tHb;
        this.f = str;
    }

    public final void a(InterfaceC26663ge0 interfaceC26663ge0, AbstractC32358kM abstractC32358kM) {
        int i = this.d;
        String str = this.f;
        Function1 function1 = this.e;
        switch (i) {
            case 0:
                if (((Boolean) function1.invoke((AbstractC32358kM.I0.b.C0014b) abstractC32358kM)).booleanValue()) {
                    interfaceC26663ge0.a(str);
                    return;
                }
                return;
            default:
                if (((Boolean) function1.invoke((AbstractC32358kM.I0.b.C0014b) abstractC32358kM)).booleanValue()) {
                    interfaceC26663ge0.a(str);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((InterfaceC26663ge0) obj, (AbstractC32358kM) obj2);
                return c38218o8m;
            default:
                a((InterfaceC26663ge0) obj, (AbstractC32358kM) obj2);
                return c38218o8m;
        }
    }
}
