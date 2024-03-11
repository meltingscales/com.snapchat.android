package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: Er6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2981Er6 {
    public final InterfaceC38172o71 a;
    public final C2348Dr6 b;

    public C2981Er6(InterfaceC38172o71 interfaceC38172o71, C2348Dr6 c2348Dr6) {
        this.a = interfaceC38172o71;
        this.b = c2348Dr6;
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultFrameTransformationService");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final SingleMap a(C9750Pjf c9750Pjf, List list) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DefaultFrameTransformationService");
        try {
            C2348Dr6 c2348Dr6 = this.b;
            SingleMap singleMap = new SingleMap(new SingleFlatMap(c2348Dr6.a.u(EnumC36050mjf.H0), new C33317kx2(19, c2348Dr6, list)), new C33317kx2(20, this, c9750Pjf));
            c41336qAj.b();
            return singleMap;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
