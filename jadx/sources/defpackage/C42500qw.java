package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: qw  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42500qw implements Function, Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C42500qw(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a(Object obj, Object obj2, Object obj3) {
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        List list = (List) obj3;
        C16894aH0 c16894aH0 = (C16894aH0) this.b;
        ((C2071Dg) c16894aH0.l).a.getClass();
        long longValue = ((Long) obj2).longValue();
        c16894aH0.getClass();
        List list2 = (List) obj;
        Iterator it = list2.iterator();
        while (true) {
            obj4 = null;
            if (it.hasNext()) {
                obj5 = it.next();
                if (obj5 instanceof RUc) {
                    break;
                }
            } else {
                obj5 = null;
                break;
            }
        }
        RUc rUc = (RUc) obj5;
        if (rUc != null) {
            Iterator it2 = list2.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj6 = it2.next();
                    if (obj6 instanceof SUc) {
                        break;
                    }
                } else {
                    obj6 = null;
                    break;
                }
            }
            SUc sUc = (SUc) obj6;
            if (sUc != null) {
                List list3 = list;
                Iterator it3 = list3.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj7 = it3.next();
                        if (obj7 instanceof C16981aKc) {
                            break;
                        }
                    } else {
                        obj7 = null;
                        break;
                    }
                }
                C16981aKc c16981aKc = (C16981aKc) obj7;
                Iterator it4 = list3.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        obj8 = it4.next();
                        if (obj8 instanceof ZJc) {
                            break;
                        }
                    } else {
                        obj8 = null;
                        break;
                    }
                }
                ZJc zJc = (ZJc) obj8;
                C11426Saf c11426Saf = new C11426Saf("MAP_READY_LATENCY", Long.valueOf(longValue - ((ULc) c16894aH0.c).e));
                long j = ((ULc) c16894aH0.c).e;
                long j2 = rUc.a;
                LinkedHashMap U1 = ED3.U1(c11426Saf, new C11426Saf("first_frame_latency", Long.valueOf(j2 - j)), new C11426Saf("first_friend_rendered", Long.valueOf(sUc.a - j2)));
                if (!((C23422eX0) c16894aH0.k).a()) {
                    Iterator it5 = list2.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            obj9 = it5.next();
                            if (obj9 instanceof UUc) {
                                break;
                            }
                        } else {
                            obj9 = null;
                            break;
                        }
                    }
                    if (((UUc) obj9) != null) {
                        Iterator it6 = list2.iterator();
                        while (true) {
                            if (!it6.hasNext()) {
                                break;
                            }
                            Object next = it6.next();
                            if (next instanceof XUc) {
                                obj4 = next;
                                break;
                            }
                        }
                        XUc xUc = (XUc) obj4;
                        throw new IllegalStateException("Missing first friend rendered event");
                    }
                    throw new IllegalStateException("Missing zoom resolved event");
                }
                if (c16981aKc != null && zJc != null) {
                    U1.put("friend_location_fetch_duration", Long.valueOf(zJc.a - c16981aKc.a));
                }
                boolean z = ((ILc) c16894aH0.f).a;
                ED3.e2(U1);
                return;
            }
            throw new IllegalStateException("Missing first friend event");
        }
        throw new IllegalStateException("Missing first frame event");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0c9c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:457:0x0c36 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v33, types: [b63] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, w08] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v22, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object J(java.lang.Object r38, java.lang.Object r39, java.lang.Object r40) {
        /*
            Method dump skipped, instructions count: 3398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42500qw.J(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Completable d;
        int i = this.a;
        String str = "";
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str2 = (String) obj;
                if (!BYk.y1(str2)) {
                    C3632Fs0 c3632Fs0 = ((C44034rw) obj2).e;
                    return new ObservableJust(str2);
                }
                C44034rw c44034rw = (C44034rw) obj2;
                C3632Fs0 c3632Fs02 = c44034rw.e;
                ((InterfaceC51860x2a) ((C39430ow) c44034rw.d.get()).a.get()).h(EnumC40965pw.a, 1L);
                QZf qZf = c44034rw.c;
                return new CompletableAndThenObservable(new SingleFlatMapCompletable(((InterfaceC50562wBj) ((InterfaceC6857Kug) qZf.a).get()).E().S(), new C42500qw(1, qZf)), c44034rw.b.B(EnumC3305Feg.T0)).o0("");
            default:
                QZf qZf2 = (QZf) obj2;
                Object obj3 = qZf2.d;
                OY5 oy5 = (OY5) ((InterfaceC6857Kug) qZf2.b).get();
                NY5 ny5 = NY5.g1;
                String str3 = ((C32103kBj) obj).a;
                if (str3 != null) {
                    str = str3;
                }
                d = ((XY5) oy5).d(ny5, new C36693n97(new C45829t6a("AddFriendUserQrCode", str)), new C32763kal(EnumC51176wal.e, (M9f) null, 6));
                return d.k(new C45567sw(qZf2)).p();
        }
    }
}
