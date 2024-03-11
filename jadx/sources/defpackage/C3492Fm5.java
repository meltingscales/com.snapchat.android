package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: Fm5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C3492Fm5<T> implements InterfaceC6225Jug {
    public final C4125Gm5 a;
    public final int b;

    public C3492Fm5(C4125Gm5 c4125Gm5, int i) {
        this.a = c4125Gm5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C4125Gm5 c4125Gm5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Observable d = ((C5414In5) c4125Gm5.a).a.d();
                InterfaceC39788pA6 interfaceC39788pA6 = c4125Gm5.a;
                return new C51457wm6(d, ((C5414In5) interfaceC39788pA6).a.j2(), (Observable) ((C5414In5) interfaceC39788pA6).d.get(), (C41383qCg) c4125Gm5.c.get(), (InterfaceC49047vCb) c4125Gm5.e.get(), ((C5414In5) interfaceC39788pA6).a.X1(), (InterfaceC6772Kr3) c4125Gm5.f.get());
            case 1:
                ((C5414In5) c4125Gm5.a).a.a();
                return new C41383qCg(new C37795ns0(((C5414In5) c4125Gm5.a).a.b(), "DebugComponent"));
            case 2:
                return new C53346y0c(((C5414In5) c4125Gm5.a).a.e(), (Observable) c4125Gm5.d.get());
            case 3:
                Observable b = ((C5414In5) c4125Gm5.a).a.o().a(C3852Gb4.a).b(XOb.I0);
                C31865k26 c31865k26 = C31865k26.f;
                b.getClass();
                return new ObservableMap(b, c31865k26).D0(1L).c(16);
            case 4:
                return C4244Gr3.a;
            case 5:
                return new C37651nm6((Observable) c4125Gm5.h.get(), (H26) c4125Gm5.g.get(), (ObservableTransformer) c4125Gm5.i.get(), (C41383qCg) c4125Gm5.c.get());
            case 6:
                c4125Gm5.a.getClass();
                return ((Observable) c4125Gm5.d.get()).C0(new C54918z20(c4125Gm5.b.a, ((C5414In5) c4125Gm5.a).a.c(), (C41383qCg) c4125Gm5.c.get())).r0(1).U0();
            case 7:
                ObservableMap observableMap = c4125Gm5.b.b;
                ((C5414In5) c4125Gm5.a).a.s();
                ArrayList arrayList = new ArrayList();
                arrayList.add(AbstractC21923dYb.d(observableMap));
                arrayList.add(C41323qA6.a);
                ObservableTransformer[] observableTransformerArr = (ObservableTransformer[]) arrayList.toArray(new ObservableTransformer[0]);
                return AbstractC21923dYb.c((ObservableTransformer[]) Arrays.copyOf(observableTransformerArr, observableTransformerArr.length));
            default:
                throw new AssertionError(i);
        }
    }
}
