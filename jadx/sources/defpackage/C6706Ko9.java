package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: Ko9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6706Ko9 implements InterfaceC11803Spm {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public C6706Ko9(AbstractC39391oua abstractC39391oua, Map map) {
        this.b = abstractC39391oua;
        this.c = map;
    }

    @Override // defpackage.InterfaceC11803Spm
    public final Observable a(VGn vGn) {
        ObservableJust observableJust;
        Object obj = this.c;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (vGn instanceof C10538Qpm) {
                    C45416spm c45416spm = (C45416spm) ((Map) obj).get(((C10538Qpm) vGn).a);
                    if (c45416spm != null) {
                        observableJust = new ObservableJust(c45416spm);
                        return observableJust;
                    }
                    return ObservableEmpty.a;
                } else if (vGn instanceof C11171Rpm) {
                    AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj2;
                    if (abstractC39391oua instanceof C34785lua) {
                        C45416spm c45416spm2 = (C45416spm) ((Map) obj).get((C34785lua) abstractC39391oua);
                        if (c45416spm2 != null) {
                            observableJust = new ObservableJust(c45416spm2);
                            return observableJust;
                        }
                        return ObservableEmpty.a;
                    }
                    return ObservableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            default:
                return new ObservableMap(((InterfaceC11803Spm) obj2).a(vGn), new C18206b82(11, (Function2) obj, vGn));
        }
    }
}
