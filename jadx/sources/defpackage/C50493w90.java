package defpackage;

import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: w90  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50493w90 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C50493w90(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final C11426Saf a(List list) {
        switch (this.a) {
            case 18:
                return new C11426Saf(list, (EnumC49199vId) this.b);
            default:
                List<Message> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (Message message : list2) {
                    arrayList.add(new C11426Saf(message, B3h.j(message)));
                }
                return new C11426Saf(arrayList, EnumC49199vId.b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x034e  */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, java.util.Comparator] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 1286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50493w90.apply(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [BVg, java.lang.Object] */
    public final ObservableSource b(boolean z) {
        ObservableDoOnLifecycle N;
        VGd vGd;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 24:
                return new ObservableJust(new C1989Dcf((C40120pNd) obj, Boolean.valueOf(z)));
            case 25:
                ?? obj2 = new Object();
                WGd wGd = (WGd) obj;
                obj2.a = wGd.g.get();
                InterfaceC6857Kug interfaceC6857Kug = wGd.d;
                if (z) {
                    Observable c = ((C16686a8h) interfaceC6857Kug.get()).a.c(EnumC23047eHf.N0);
                    Y7h y7h = Y7h.a;
                    c.getClass();
                    N = new ObservableMap(c, y7h).N(new C31071jW6(obj2, 8));
                    vGd = new VGd(wGd, obj2, 0);
                } else {
                    Observable c2 = ((C16686a8h) interfaceC6857Kug.get()).a.c(EnumC23047eHf.N0);
                    X7h x7h = X7h.a;
                    c2.getClass();
                    N = new ObservableFlatMapSingle(c2, x7h).N(new C31071jW6(obj2, 9));
                    vGd = new VGd(wGd, obj2, 1);
                }
                return N.M(vGd);
            default:
                return new ObservableJust(new C32224kGf((EnumC30737jId) obj, null, z));
        }
    }

    public final SingleSource c(C12860Uhd c12860Uhd) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 4:
                ((C2717Egc) ((InterfaceC52871xhb) ((C28466hp) obj).c).getValue()).getClass();
                return C2717Egc.a(c12860Uhd);
            case 5:
                ((C2717Egc) ((C44010rv0) obj).c.getValue()).getClass();
                return C2717Egc.a(c12860Uhd);
            case 6:
            case 7:
            default:
                ((C2717Egc) ((C39820pBd) obj).b.getValue()).getClass();
                return C2717Egc.a(c12860Uhd);
            case 8:
                ((C2717Egc) ((InterfaceC52871xhb) ((C28466hp) obj).c).getValue()).getClass();
                return C2717Egc.a(c12860Uhd);
        }
    }

    public final SingleSource d(C11426Saf c11426Saf) {
        InterfaceC6857Kug interfaceC6857Kug;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 7:
                ((C2717Egc) ((S03) obj).c.getValue()).getClass();
                return new SingleMap(C2717Egc.a((C12860Uhd) c11426Saf.b), new RDh((List) c11426Saf.a, 7));
            case 9:
                long longValue = ((Number) c11426Saf.b).longValue();
                return ((C33554l6d) obj).a.g((UUID) c11426Saf.a, longValue);
            case 14:
                long longValue2 = ((Number) c11426Saf.b).longValue();
                return ((Z70) obj).a.g((UUID) c11426Saf.a, longValue2);
            case 15:
                long longValue3 = ((Number) c11426Saf.b).longValue();
                return ((C44361s90) obj).a.g((UUID) c11426Saf.a, longValue3);
            case 16:
                long longValue4 = ((Number) c11426Saf.b).longValue();
                return ((C25029fa0) obj).a.g((UUID) c11426Saf.a, longValue4);
            case 21:
                long longValue5 = ((Number) c11426Saf.b).longValue();
                return ((C6081Jog) obj).a.g((UUID) c11426Saf.a, longValue5);
            default:
                long longValue6 = ((Number) c11426Saf.b).longValue();
                interfaceC6857Kug = ((OKd) obj).b;
                Single f = ((InterfaceC26495gX2) interfaceC6857Kug.get()).f((UUID) c11426Saf.a, longValue6);
                C38146o60 c38146o60 = C38146o60.e;
                f.getClass();
                return new SingleMap(f, c38146o60);
        }
    }
}
