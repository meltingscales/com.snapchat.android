package defpackage;

import com.snap.map.layers.InfatuationTrayView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: vLa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49271vLa {
    public final InterfaceC6857Kug a;
    public final C52335xLa b;

    public C49271vLa(InterfaceC6857Kug interfaceC6857Kug, C52335xLa c52335xLa) {
        this.a = interfaceC6857Kug;
        this.b = c52335xLa;
    }

    public final InfatuationTrayView a(Integer num, Function1 function1, Function0 function0, C3858Gba c3858Gba, Long l, Function1 function12) {
        Double d;
        C53869yLa c53869yLa = InfatuationTrayView.Companion;
        InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) this.a.get();
        ELa eLa = new ELa(C50277w08.a);
        if (num != null) {
            d = Double.valueOf(num.intValue());
        } else {
            d = null;
        }
        eLa.b(d);
        C52335xLa c52335xLa = this.b;
        c52335xLa.getClass();
        C50803wLa c50803wLa = new C50803wLa(c52335xLa, function1, l, function12, function0, c3858Gba);
        c53869yLa.getClass();
        InfatuationTrayView infatuationTrayView = new InfatuationTrayView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(infatuationTrayView, InfatuationTrayView.access$getComponentPath$cp(), eLa, c50803wLa, null, null, null);
        return infatuationTrayView;
    }
}
