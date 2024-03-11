package defpackage;

import android.content.Context;
import android.os.Bundle;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: BQb  reason: default package */
/* loaded from: classes5.dex */
public final class BQb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ CQb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BQb(CQb cQb, int i) {
        super(0);
        this.d = i;
        this.e = cQb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Context context;
        int i = this.d;
        CQb cQb = this.e;
        switch (i) {
            case 0:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:LensesExplorerFullscreenFragment#inject");
                try {
                    AbstractC44627sJg.z(cQb);
                    c41336qAj.b();
                    Function2 function2 = cQb.E0;
                    if (function2 != null) {
                        return (InterfaceC36676n8f) function2.invoke(cQb, (InterfaceC53244xwb) cQb.F0.getValue());
                    }
                    K1c.f1("pageFragmentFactory");
                    throw null;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 1:
                Bundle arguments = cQb.getArguments();
                if (arguments == null) {
                    return new C44046rwb((EnumC14486Wwb) null, (NCc) null, (AbstractC39391oua) null, (EnumC16384Zwb) null, (EnumC15679Ytb) null, (AbstractC10695Qwb) null, (C10623Qtb) null, 255);
                }
                arguments.setClassLoader(InterfaceC53244xwb.class.getClassLoader());
                InterfaceC53244xwb interfaceC53244xwb = (InterfaceC53244xwb) arguments.getParcelable("NavigablePayload");
                arguments.setClassLoader(null);
                if (interfaceC53244xwb == null) {
                    return new C44046rwb((EnumC14486Wwb) null, (NCc) null, (AbstractC39391oua) null, (EnumC16384Zwb) null, (EnumC15679Ytb) null, (AbstractC10695Qwb) null, (C10623Qtb) null, 255);
                }
                return interfaceC53244xwb;
            default:
                context = super/*androidx.fragment.app.g*/.getContext();
                if (context == null) {
                    return null;
                }
                return AbstractC13577Vl.a(context, ((InterfaceC53244xwb) cQb.F0.getValue()).P());
        }
    }
}
