package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: RN0  reason: default package */
/* loaded from: classes3.dex */
public final class RN0 implements InterfaceC46699tfl, Function, BiPredicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38878oZj b;

    public /* synthetic */ RN0(C38878oZj c38878oZj, int i) {
        this.a = i;
        this.b = c38878oZj;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public /* bridge */ /* synthetic */ boolean Q(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return i((C45839t6k) obj, (C45839t6k) obj2);
            default:
                return i((C45839t6k) obj, (C45839t6k) obj2);
        }
    }

    @Override // defpackage.InterfaceC46699tfl
    public void a(C51299wfl c51299wfl, String str) {
        int i = this.a;
        C38878oZj c38878oZj = this.b;
        switch (i) {
            case 0:
                ((PublishSubject) c38878oZj.e).onError(new Throwable(str));
                return;
            default:
                if (!((BehaviorSubject) c38878oZj.d).V0()) {
                    ((BehaviorSubject) c38878oZj.d).onError(new Throwable(str));
                    return;
                }
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return h((List) obj);
            case 1:
                return h((List) obj);
            case 2:
                return g(((Boolean) obj).booleanValue());
            case 3:
                return g(((Boolean) obj).booleanValue());
            case 4:
                return h((List) obj);
            default:
                return g(((Boolean) obj).booleanValue());
        }
    }

    @Override // defpackage.InterfaceC46699tfl
    public void d(AbstractC14082Wfl abstractC14082Wfl, C54365yfl c54365yfl, String str) {
        int i = this.a;
        C38878oZj c38878oZj = this.b;
        switch (i) {
            case 0:
                ((PublishSubject) c38878oZj.e).onNext(new QN0(abstractC14082Wfl, c54365yfl, str));
                ((PublishSubject) c38878oZj.e).onComplete();
                return;
            default:
                if (!((BehaviorSubject) c38878oZj.d).V0()) {
                    ((BehaviorSubject) c38878oZj.d).onNext(new QN0(abstractC14082Wfl, c54365yfl, str));
                    return;
                }
                return;
        }
    }

    public ObservableSource g(boolean z) {
        C47346u5j e;
        C47346u5j h;
        Observable g;
        int i = this.a;
        C38878oZj c38878oZj = this.b;
        switch (i) {
            case 2:
                L06 l06 = (L06) ((InterfaceC52871xhb) c38878oZj.e).getValue();
                if (z) {
                    e = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) c38878oZj.e).getValue()).i())).u0.f(JJ3.i);
                } else {
                    e = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) c38878oZj.e).getValue()).i())).u0.e(KJ3.i);
                }
                return new ObservableSubscribeOn(new ObservableMap(new ObservableMap(l06.g(e), new RN0(c38878oZj, 0)), new RN0(c38878oZj, 1)), ((C41383qCg) c38878oZj.g).q());
            case 3:
                L06 l062 = (L06) ((InterfaceC52871xhb) c38878oZj.e).getValue();
                if (z) {
                    h = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) c38878oZj.e).getValue()).i())).u0.i(LJ3.i);
                } else {
                    h = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) c38878oZj.e).getValue()).i())).u0.h(MJ3.i);
                }
                return new ObservableSubscribeOn(new ObservableMap(l062.g(h), NJ3.a), ((C41383qCg) c38878oZj.g).q());
            default:
                if (z) {
                    g = ((C47485uB8) c38878oZj.d).a.L(150L);
                } else {
                    C11311Rvi c11311Rvi = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) c38878oZj.e).getValue()).i())).u0;
                    c11311Rvi.getClass();
                    g = ((L06) ((InterfaceC52871xhb) c38878oZj.e).getValue()).g(new C3089Evi(c11311Rvi, 150L, new C8146Mvi(C17637al9.i, c11311Rvi, 2), 3));
                }
                return new ObservableSubscribeOn(new ObservableMap(g, new RN0(c38878oZj, 4)), ((C41383qCg) c38878oZj.g).q());
        }
    }

    public List h(List list) {
        long j;
        int i = this.a;
        C38878oZj c38878oZj = this.b;
        switch (i) {
            case 0:
                List list2 = list;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list2) {
                    if (C38878oZj.a(c38878oZj, ((Y49) obj).c)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list2) {
                    if (!C38878oZj.a(c38878oZj, ((Y49) obj2).c)) {
                        arrayList2.add(obj2);
                    }
                }
                return ID3.Y2(arrayList2, arrayList);
            case 1:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list) {
                    Y49 y49 = (Y49) obj3;
                    if (!y49.b.equals("84ee8839-3911-492d-8b94-72dd80f3713a")) {
                        if (!y49.b.equals(((C32103kBj) c38878oZj.b).a)) {
                            arrayList3.add(obj3);
                        }
                    }
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    Y49 y492 = (Y49) it.next();
                    arrayList4.add(new C41567qK0(y492.b, y492.d.a(), y492.c, y492.i, y492.j));
                }
                return arrayList4;
            default:
                ArrayList arrayList5 = new ArrayList();
                for (Object obj4 : list) {
                    C52480xR9 c52480xR9 = (C52480xR9) obj4;
                    String str = c52480xR9.j;
                    if (str != null && !BYk.x1(str, "84ee8839-3911-492d-8b94-72dd80f3713a", false)) {
                        if (!BYk.x1(c52480xR9.j, ((C32103kBj) c38878oZj.b).a, false)) {
                            arrayList5.add(obj4);
                        }
                    }
                }
                ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList5, 10));
                Iterator it2 = arrayList5.iterator();
                while (it2.hasNext()) {
                    C52480xR9 c52480xR92 = (C52480xR9) it2.next();
                    String str2 = c52480xR92.j;
                    String a = c52480xR92.k.a();
                    Long l = c52480xR92.e;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    long j2 = j;
                    arrayList6.add(new C41567qK0(str2, a, c52480xR92.l, c52480xR92.q, c52480xR92.r, j2));
                }
                return arrayList6;
        }
    }

    public boolean i(C45839t6k c45839t6k, C45839t6k c45839t6k2) {
        Boolean bool;
        Boolean bool2;
        QVl qVl;
        String str;
        C30357j38 c30357j38;
        C30357j38 c30357j382;
        Object obj = null;
        int i = this.a;
        C38878oZj c38878oZj = this.b;
        switch (i) {
            case 0:
                c38878oZj.getClass();
                C16329Zu4 c16329Zu4 = c45839t6k.a;
                if (c16329Zu4 != null) {
                    bool = Boolean.valueOf(c16329Zu4.C);
                } else {
                    bool = null;
                }
                C16329Zu4 c16329Zu42 = c45839t6k2.a;
                if (c16329Zu42 != null) {
                    bool2 = Boolean.valueOf(c16329Zu42.C);
                } else {
                    bool2 = null;
                }
                if (K1c.m(bool, bool2)) {
                    C41237q6k c41237q6k = c45839t6k.h;
                    if (c41237q6k != null) {
                        qVl = c41237q6k.a;
                    } else {
                        qVl = null;
                    }
                    C41237q6k c41237q6k2 = c45839t6k2.h;
                    if (c41237q6k2 != null) {
                        obj = c41237q6k2.a;
                    }
                    if (K1c.m(qVl, obj)) {
                        return true;
                    }
                }
                return false;
            default:
                c38878oZj.getClass();
                C16329Zu4 c16329Zu43 = c45839t6k.a;
                if (c16329Zu43 != null && (c30357j382 = c16329Zu43.w) != null) {
                    str = c30357j382.c;
                } else {
                    str = null;
                }
                C16329Zu4 c16329Zu44 = c45839t6k2.a;
                if (c16329Zu44 != null && (c30357j38 = c16329Zu44.w) != null) {
                    obj = c30357j38.c;
                }
                return K1c.m(str, obj);
        }
    }

    @Override // defpackage.InterfaceC46699tfl
    public void c() {
    }

    @Override // defpackage.InterfaceC46699tfl
    public /* synthetic */ void e() {
    }

    @Override // defpackage.InterfaceC46699tfl
    public void b(C52831xfl c52831xfl) {
    }

    @Override // defpackage.InterfaceC46699tfl
    public void f(AbstractC14082Wfl abstractC14082Wfl, C54365yfl c54365yfl, String str) {
    }
}
