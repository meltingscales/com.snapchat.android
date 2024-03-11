package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Cn9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1622Cn9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2888En9 b;

    public /* synthetic */ C1622Cn9(C2888En9 c2888En9, int i) {
        this.a = i;
        this.b = c2888En9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e7 A[Catch: all -> 0x00f2, TryCatch #0 {all -> 0x00f2, blocks: (B:14:0x00bb, B:15:0x00c6, B:17:0x00cc, B:19:0x00d7, B:21:0x00dd, B:26:0x00e7, B:28:0x00ee), top: B:102:0x00bb }] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C54552yn9 a(defpackage.C54552yn9 r41) {
        /*
            Method dump skipped, instructions count: 562
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1622Cn9.a(yn9):yn9");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C2888En9 c2888En9 = this.b;
        switch (i) {
            case 0:
                return a((C54552yn9) obj);
            case 1:
                return a((C54552yn9) obj);
            case 2:
                C54552yn9 c54552yn9 = (C54552yn9) obj;
                c2888En9.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("dffsdp:convert");
                try {
                    ArrayList a = c2888En9.a(c54552yn9);
                    if ((!c54552yn9.a.isEmpty()) && a.isEmpty()) {
                        c2888En9.c("conversion", null);
                        AbstractC49107vEl.b("Error with DF Friend Stories data. Please S2R!");
                    }
                    c41336qAj.b();
                    return a;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 3:
                List list = (List) obj;
                C19024bf9 c19024bf9 = (C19024bf9) c2888En9.a.get();
                C37795ns0 c37795ns0 = c19024bf9.b;
                ConcurrentHashMap concurrentHashMap = c19024bf9.a.a;
                Object obj2 = concurrentHashMap.get(c37795ns0);
                if (obj2 == null) {
                    BehaviorSubject behaviorSubject = new BehaviorSubject(-1L);
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(c37795ns0, behaviorSubject);
                    if (putIfAbsent == null) {
                        obj2 = behaviorSubject;
                    } else {
                        obj2 = putIfAbsent;
                    }
                }
                return new ObservableMap(new ObservableMap(new ObservableHide((BehaviorSubject) obj2), C17489af9.b).M(new C20330cW1(3, list, c2888En9)), new C18796bW1(9, list));
            default:
                if (((Boolean) obj).booleanValue()) {
                    return ((C26721gga) c2888En9.f.get()).a();
                }
                return new ObservableJust(C50277w08.a);
        }
    }
}
