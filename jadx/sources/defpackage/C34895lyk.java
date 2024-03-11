package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: lyk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34895lyk {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C34895lyk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [io.reactivex.rxjava3.internal.operators.observable.ObservableJust] */
    public final ObservableCombineLatest a(List list) {
        YKk yKk;
        ObservableMap observableMap;
        List<C42889rBd> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C42889rBd c42889rBd : list2) {
            EnumC47335u58 enumC47335u58 = c42889rBd.b;
            int ordinal = enumC47335u58.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 3 && ordinal != 10) {
                    int i = AbstractC36430myk.a;
                    ((C49870vk1) this.b.get()).d("StoriesDataProviderDelegateImpl", 0.1d, "Unable to map EntrySource: " + enumC47335u58 + " to StoryKind");
                    yKk = null;
                } else {
                    yKk = YKk.GROUP;
                }
            } else {
                yKk = YKk.MY;
            }
            String str = c42889rBd.a;
            if (yKk != null) {
                observableMap = new ObservableMap(((InterfaceC30243iyk) this.a.get()).g(new XKk(yKk, str)), new ZH7(17, c42889rBd));
            } else {
                observableMap = null;
            }
            if (observableMap == null) {
                observableMap = new ObservableJust(new C11426Saf(str, null));
            }
            arrayList.add(observableMap);
        }
        return Observable.m(ID3.u3(arrayList), DO0.k);
    }
}
