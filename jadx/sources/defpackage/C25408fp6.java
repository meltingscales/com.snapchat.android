package defpackage;

import com.snap.lenses.app.camera.explorer.preview.DefaultExplorerPreviewView;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableZip;
import java.util.ArrayList;
import java.util.List;

/* renamed from: fp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25408fp6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C25408fp6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ?? r0;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC5875Jg8 abstractC5875Jg8 = (AbstractC5875Jg8) c11426Saf.a;
                AbstractC23872ep6 abstractC23872ep6 = (AbstractC23872ep6) c11426Saf.b;
                boolean z = abstractC23872ep6 instanceof C20803cp6;
                C50277w08 c50277w08 = C50277w08.a;
                if (z && (abstractC5875Jg8 instanceof C5243Ig8)) {
                    C20803cp6 c20803cp6 = (C20803cp6) abstractC23872ep6;
                    C25854g71 c25854g71 = new C25854g71((int) c20803cp6.c, (int) c20803cp6.b, 0, null, 28);
                    List<AbstractC7934Mmm> m3 = ID3.m3(((C5243Ig8) abstractC5875Jg8).a, c20803cp6.a * ((DefaultExplorerPreviewView) obj3).e);
                    C55910zg8 c55910zg8 = (C55910zg8) obj2;
                    r0 = new ArrayList(ED3.L1(m3, 10));
                    for (AbstractC7934Mmm abstractC7934Mmm : m3) {
                        Observable a = c55910zg8.b.a(abstractC7934Mmm, c25854g71);
                        C4654Hi0 c4654Hi0 = C4654Hi0.g;
                        a.getClass();
                        r0.add(new ObservableMap(a, c4654Hi0).o0(B0.a));
                    }
                } else {
                    r0 = c50277w08;
                }
                if (!r0.isEmpty()) {
                    return new ObservableZip(null, (Iterable) r0, C4654Hi0.f, Flowable.a);
                }
                return new ObservableJust(c50277w08);
            default:
                if (((Boolean) obj).booleanValue()) {
                    Observable observable = (Observable) obj3;
                    C4654Hi0 c4654Hi02 = C4654Hi0.b;
                    observable.getClass();
                    return new ObservableMap(observable, c4654Hi02).M(((C17734ap6) obj2).c);
                }
                return ObservableEmpty.a;
        }
    }
}
