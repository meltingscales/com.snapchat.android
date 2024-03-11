package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAmb;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: R59  reason: default package */
/* loaded from: classes4.dex */
public final class R59 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C3614Fr6 e;
    public final C27345h59 f;
    public final Set g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C1338Cbl k;
    public final C3632Fs0 l;

    public R59(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, C3614Fr6 c3614Fr6, C27345h59 c27345h59, Set set, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = c3614Fr6;
        this.f = c27345h59;
        this.g = set;
        this.h = interfaceC6225Jug6;
        this.i = interfaceC6225Jug7;
        this.j = interfaceC6225Jug8;
        this.k = new C1338Cbl(new RF8(interfaceC6225Jug5, 28));
        C46736th9.f.getClass();
        Collections.singletonList("FriendActionProcessorCore");
        this.l = C3632Fs0.a;
    }

    public static final Completable a(R59 r59, List list) {
        r59.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C16628a69) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C16628a69) it.next()).a);
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (hashSet.add(((L6f) next).a)) {
                arrayList3.add(next);
            }
        }
        if (!arrayList3.isEmpty()) {
            C15286Yd9 c15286Yd9 = (C15286Yd9) r59.a.get();
            return new SingleFlatMapCompletable(c15286Yd9.j.m("FriendRepository:applyFriendUpdate", new C10861Rd9(arrayList3, c15286Yd9)), new C51724wx(4, r59, arrayList3)).k(new J59(r59, 1));
        }
        return CompletableEmpty.a;
    }

    public static final void b(R59 r59, List list, EnumC19599c2b enumC19599c2b) {
        r59.getClass();
        List<D2b> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (D2b d2b : list2) {
            String X1 = DYk.X1(d2b.a, "+");
            int i = AbstractC31245jda.a;
            arrayList.add(AbstractC29713ida.a.b(X1, StandardCharsets.UTF_8).toString());
        }
        C44625sJe c44625sJe = new C44625sJe();
        c44625sJe.m = EnumC53999yQi.TWILIO;
        c44625sJe.k = LOi.SMS;
        c44625sJe.j = Qzn.q(enumC19599c2b);
        c44625sJe.u = Boolean.FALSE;
        c44625sJe.C = K1c.u0(arrayList);
        ((Y78) r59.j.get()).h(c44625sJe);
    }

    public static final void c(R59 r59, long j) {
        H3l h3l = (H3l) r59.b.get();
        h3l.a.j();
        F3l f3l = ((C12260Tij) h3l.a()).F0;
        f3l.getClass();
        ((C19506byj) f3l.a).c(1344498456, "UPDATE SuggestedFriend\nSET added = ?\nWHERE friendRowId = ?", 2, new C25211fh9(2, j, true));
        f3l.b(1344498456, B3l.t);
        C26744gh9 c26744gh9 = (C26744gh9) r59.c.get();
        c26744gh9.a.j();
        C11354Rxe c11354Rxe = ((C12260Tij) c26744gh9.b()).M;
        c11354Rxe.getClass();
        ((C19506byj) c11354Rxe.a).c(-1154398311, "UPDATE FriendWhoAddedMe\nSET added = ?\nWHERE friendRowId = ?", 2, new C25211fh9(0, j, true));
        c11354Rxe.b(-1154398311, C5172Id9.Z);
        ((C10323Qh4) r59.d.get()).k(j);
    }

    public static final void j(R59 r59, String str) {
        long t = ((C15286Yd9) r59.a.get()).t(str);
        if (t != -1) {
            InterfaceC6857Kug interfaceC6857Kug = r59.a;
            ((C15286Yd9) interfaceC6857Kug.get()).O(t);
            H3l h3l = (H3l) r59.b.get();
            h3l.a.j();
            F3l f3l = ((C12260Tij) h3l.a()).F0;
            f3l.getClass();
            ((C19506byj) f3l.a).c(-542155933, "DELETE FROM SuggestedFriend\nWHERE friendRowId = ?", 1, new C44162s11(t, 12));
            f3l.b(-542155933, B3l.j);
            C34045lQ7 c34045lQ7 = ((C12260Tij) h3l.a()).G0;
            c34045lQ7.getClass();
            ((C19506byj) c34045lQ7.a).c(1799455716, "DELETE FROM SuggestedFriendPlacement\nWHERE friendRowId = ?", 1, new C44162s11(t, 11));
            c34045lQ7.b(1799455716, C5172Id9.O0);
            ((C26744gh9) r59.c.get()).c(str);
            ((C15286Yd9) interfaceC6857Kug.get()).c(t);
        }
    }

    public static SingleMap k(Single single, D59 d59) {
        return new SingleMap(new SingleDoOnSubscribe(single, new N59(d59, 1)), new O59(d59, 1));
    }

    public final D59 d() {
        return (D59) this.i.get();
    }

    public final L06 e() {
        return (L06) this.k.getValue();
    }

    public final SingleFlatMapCompletable f(SingleFlatMap singleFlatMap, D59 d59) {
        return new SingleFlatMapCompletable(new SingleDoOnError(singleFlatMap, new N59(d59, 0)), new C51724wx(5, d59, this));
    }

    public final CompletablePeek g(List list, EnumC39691p69 enumC39691p69, EnumC19599c2b enumC19599c2b) {
        C27345h59 c27345h59 = this.f;
        c27345h59.getClass();
        c27345h59.g.d(T73.L0(EnumC51336wh9.H1, "request", "sent"), 1L);
        A59 a59 = (A59) c27345h59.e;
        a59.getClass();
        return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleDoOnError(new SingleMap(a59.b(new C48140uc2(4, enumC39691p69, list, enumC19599c2b)), new C19672c59(c27345h59, 3)), new C22741e59(c27345h59, 0)), new C22741e59(c27345h59, 1)), new I59(this, 1)).i(new P59(this, list, enumC19599c2b)).k(new Q59(0, enumC19599c2b, this, list));
    }

    public final CompletableAndThenCompletable h(Completable completable, Function1 function1) {
        Set<InterfaceC12831Ug9> set = this.g;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        for (InterfaceC12831Ug9 interfaceC12831Ug9 : set) {
            arrayList.add((Completable) function1.invoke(interfaceC12831Ug9));
        }
        CompletableConcatIterable completableConcatIterable = new CompletableConcatIterable(arrayList);
        completable.getClass();
        return new CompletableAndThenCompletable(completable, completableConcatIterable);
    }

    public final CompletableAndThenCompletable i(VPl vPl, String str) {
        Completable w;
        if (vPl != null) {
            j(this, str);
            w = CompletableEmpty.a;
        } else {
            w = e().w("removeFriend", new L59(this, str, 2));
        }
        return h(w, new DKf(str, 17));
    }

    public final CompletableResumeNext l(SingleFlatMapCompletable singleFlatMapCompletable, String str, boolean z) {
        CompletableSource completableSource;
        if (z) {
            completableSource = singleFlatMapCompletable.k(new C54060yT7(10, this, str)).i(new C51559wq8(24, this, str));
        } else {
            C3614Fr6 c3614Fr6 = this.e;
            if (str == null) {
                c3614Fr6.getClass();
                completableSource = singleFlatMapCompletable;
            } else {
                C21576dK3 c21576dK3 = c3614Fr6.a;
                c21576dK3.getClass();
                CompletableSubject completableSubject = new CompletableSubject();
                CompletableSubject completableSubject2 = (CompletableSubject) ((ConcurrentHashMap) c21576dK3.b).put(str, completableSubject);
                if (completableSubject2 != null) {
                    completableSubject2.onComplete();
                }
                ((BehaviorSubject) c21576dK3.a).onNext((ConcurrentHashMap) c21576dK3.b);
                completableSource = new CompletableAmb(new CompletableSource[]{AbstractC50324w26.m(singleFlatMapCompletable, new C48246uga(1, c21576dK3, str)), completableSubject}, null);
            }
        }
        return new CompletableResumeNext(completableSource, new C8620Np3(12, true));
    }
}
