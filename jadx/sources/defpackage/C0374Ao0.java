package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: Ao0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0374Ao0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    public /* synthetic */ C0374Ao0(int i, Set set) {
        this.a = i;
        this.b = set;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Set set = this.b;
        switch (i) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (set.contains((EnumC29826ii2) entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                boolean z = false;
                if (!linkedHashMap.isEmpty()) {
                    Iterator it = linkedHashMap.entrySet().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            EnumC52386xNb enumC52386xNb = (EnumC52386xNb) ((Map.Entry) it.next()).getValue();
                            enumC52386xNb.getClass();
                            if (enumC52386xNb == EnumC52386xNb.f) {
                                z = true;
                            }
                        }
                    }
                }
                return new ObservableJust(Boolean.valueOf(z));
            default:
                if (((Boolean) obj).booleanValue()) {
                    Set set2 = QX.a;
                    return new OX(2, new H1g(8, set));
                }
                return C46398tTb.a;
        }
    }
}
