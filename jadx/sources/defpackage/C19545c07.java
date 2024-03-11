package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: c07  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19545c07 implements SingleOnSubscribe, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public C19545c07(long j, InterfaceC17213aU1 interfaceC17213aU1, EnumC47946uU1 enumC47946uU1, InterfaceC24862fT1 interfaceC24862fT1, OT1 ot1, String str, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 3;
        this.d = interfaceC24862fT1;
        this.b = str;
        this.e = interfaceC17213aU1;
        this.f = ot1;
        this.c = j;
        this.g = enumC47946uU1;
        this.h = interfaceC6857Kug;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Completable maybeFlatMapCompletable;
        Uri uri;
        int i = this.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.b;
        Object obj7 = this.d;
        switch (i) {
            case 0:
                RQl rQl = (RQl) obj;
                if (K1c.m(rQl, QQl.a)) {
                    maybeFlatMapCompletable = CompletableEmpty.a;
                } else if (K1c.m(rQl, PQl.a) || K1c.m(rQl, PQl.b)) {
                    M1f m1f = (M1f) obj7;
                    maybeFlatMapCompletable = new MaybeFlatMapCompletable(m1f.b.h(this.c), new U7d((Object) m1f, (Object) ((Throwable) obj5), (Object) ((W1f) obj4), (Object) ((L68) obj3), (Object) ((String) obj6), (Object) ((String) obj2), 2));
                } else {
                    throw new RuntimeException();
                }
                return maybeFlatMapCompletable.B(rQl);
            case 1:
                List list = (List) obj;
                List<C5126Ibd> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C5126Ibd c5126Ibd : list2) {
                    arrayList.add(c5126Ibd.n());
                }
                ID3.y3(arrayList);
                TRl tRl = (TRl) obj7;
                C3632Fs0 c3632Fs0 = tRl.w;
                C37795ns0 c37795ns0 = (C37795ns0) obj5;
                return new SingleDoOnError(new SingleResumeNext(new SingleFlatMap(new ObservableFromIterable(list2).A(new LRl(tRl, c37795ns0, 1), 2).I0(16), new C8543Nm(tRl, (String) obj6, this.c, (List) obj4, list, 10)), new C0973Bmh((AtomicReference) obj3, (C51131wZ0) obj2, tRl, list, c37795ns0, 29)), new HRl(tRl, 3));
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C4564He9 c4564He9 = (C4564He9) obj7;
                C6460Ke9 c6460Ke9 = (C6460Ke9) c4564He9.e.get();
                DBe dBe = (DBe) obj5;
                C1423Cf9 c1423Cf9 = (C1423Cf9) obj4;
                Uri uri2 = ((C54353yf9) obj3).a;
                if (uri2 != null && ((EnumC0792Bf9) obj2) == EnumC0792Bf9.d) {
                    uri = uri2;
                } else {
                    uri = null;
                }
                C20048cKa c20048cKa = (C20048cKa) obj6;
                return new MaybeMap(((C40020pJd) c6460Ke9.b.get()).a(c1423Cf9.h), new C29287iLj(c1423Cf9, c20048cKa.j.getString("ab_cnotif_header"), booleanValue, c20048cKa.j.getString("ab_cnotif_body"), c6460Ke9, dBe, uri, this.c)).h(new QPj(23, c4564He9, c20048cKa));
            default:
                InterfaceC24862fT1 interfaceC24862fT1 = (InterfaceC24862fT1) obj7;
                return ((C32575kT1) interfaceC24862fT1).d().w(AbstractC0164Afc.O(new StringBuilder(), (String) obj6, ":deleteInsertItemsPerFeedInsertFeedSync"), new C42576qz0((InterfaceC17213aU1) obj5, (List) obj, interfaceC24862fT1, (OT1) obj4, this.c, (EnumC47946uU1) obj3, (InterfaceC6857Kug) obj2));
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        Disposable disposable = null;
        long j = this.c;
        Object obj = this.g;
        Object obj2 = this.d;
        Object obj3 = this.b;
        Object obj4 = this.h;
        switch (i) {
            case 0:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0((C44066rx6) obj3, j);
                    return;
                }
                C44066rx6 c44066rx6 = (C44066rx6) obj3;
                c44066rx6.h.lock();
                try {
                    Subject subject = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject != null) {
                        long j2 = this.c;
                        Object obj5 = this.e;
                        disposable = new ObservableSwitchMapCompletable(subject.D0(1L), new UZ6(c44066rx6, j2, singleEmitter, (Function0) obj2, obj5, (C21080d07) obj4, this.f, (Function1) obj, 2)).j(new MT6(c44066rx6, j, 3)).subscribe();
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 1:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0((C44066rx6) obj3, j);
                    return;
                }
                C44066rx6 c44066rx62 = (C44066rx6) obj3;
                c44066rx62.h.lock();
                try {
                    Subject subject2 = (Subject) c44066rx62.i.get(Long.valueOf(j));
                    if (subject2 != null) {
                        long j3 = this.c;
                        Object obj6 = this.e;
                        disposable = new ObservableSwitchMapCompletable(subject2.D0(1L), new UZ6(c44066rx62, j3, singleEmitter, (Function0) obj2, obj6, (C1931Da6) obj4, this.f, (Function1) obj, 3)).j(new MT6(c44066rx62, j, 4)).subscribe();
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 2:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0((C44066rx6) obj3, j);
                    return;
                }
                C44066rx6 c44066rx63 = (C44066rx6) obj3;
                c44066rx63.h.lock();
                try {
                    Subject subject3 = (Subject) c44066rx63.i.get(Long.valueOf(j));
                    if (subject3 != null) {
                        long j4 = this.c;
                        Object obj7 = this.e;
                        disposable = new ObservableSwitchMapCompletable(subject3.D0(1L), new UZ6(c44066rx63, j4, singleEmitter, (Function0) obj2, obj7, (C1931Da6) obj4, this.f, (Function1) obj, 4)).j(new MT6(c44066rx63, j, 5)).subscribe();
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 3:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0((C44066rx6) obj3, j);
                    return;
                }
                C44066rx6 c44066rx64 = (C44066rx6) obj3;
                c44066rx64.h.lock();
                try {
                    Subject subject4 = (Subject) c44066rx64.i.get(Long.valueOf(j));
                    if (subject4 != null) {
                        long j5 = this.c;
                        Object obj8 = this.e;
                        disposable = new ObservableSwitchMapCompletable(subject4.D0(1L), new UZ6(c44066rx64, j5, singleEmitter, (Function0) obj2, obj8, (C1931Da6) obj4, this.f, (Function1) obj, 5)).j(new MT6(c44066rx64, j, 6)).subscribe();
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 4:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0((C44066rx6) obj3, j);
                    return;
                }
                C44066rx6 c44066rx65 = (C44066rx6) obj3;
                c44066rx65.h.lock();
                try {
                    Subject subject5 = (Subject) c44066rx65.i.get(Long.valueOf(j));
                    if (subject5 != null) {
                        long j6 = this.c;
                        Object obj9 = this.e;
                        disposable = new ObservableSwitchMapCompletable(subject5.D0(1L), new UZ6(c44066rx65, j6, singleEmitter, (Function0) obj2, obj9, (VZ6) obj4, this.f, (Function1) obj, 6)).j(new MT6(c44066rx65, j, 7)).subscribe();
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 5:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0((C44066rx6) obj3, j);
                    return;
                }
                C44066rx6 c44066rx66 = (C44066rx6) obj3;
                c44066rx66.h.lock();
                try {
                    Subject subject6 = (Subject) c44066rx66.i.get(Long.valueOf(j));
                    if (subject6 != null) {
                        long j7 = this.c;
                        Object obj10 = this.e;
                        disposable = new ObservableSwitchMapCompletable(subject6.D0(1L), new UZ6(c44066rx66, j7, singleEmitter, (Function0) obj2, obj10, (C1931Da6) obj4, this.f, (Function1) obj, 7)).j(new MT6(c44066rx66, j, 8)).subscribe();
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 6:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0((C44066rx6) obj3, j);
                    return;
                }
                C44066rx6 c44066rx67 = (C44066rx6) obj3;
                c44066rx67.h.lock();
                try {
                    Subject subject7 = (Subject) c44066rx67.i.get(Long.valueOf(j));
                    if (subject7 != null) {
                        long j8 = this.c;
                        Object obj11 = this.e;
                        disposable = new ObservableSwitchMapCompletable(subject7.D0(1L), new UZ6(c44066rx67, j8, singleEmitter, (Function0) obj2, obj11, (C1931Da6) obj4, this.f, (Function1) obj, 8)).j(new MT6(c44066rx67, j, 9)).subscribe();
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 7:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0((C44066rx6) obj3, j);
                    return;
                }
                C44066rx6 c44066rx68 = (C44066rx6) obj3;
                c44066rx68.h.lock();
                try {
                    Subject subject8 = (Subject) c44066rx68.i.get(Long.valueOf(j));
                    if (subject8 != null) {
                        long j9 = this.c;
                        Object obj12 = this.e;
                        disposable = new ObservableSwitchMapCompletable(subject8.D0(1L), new UZ6(c44066rx68, j9, singleEmitter, (Function0) obj2, obj12, (C19570c17) obj4, this.f, (Function1) obj, 9)).j(new MT6(c44066rx68, j, 10)).subscribe();
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 8:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0((C44066rx6) obj3, j);
                    return;
                }
                C44066rx6 c44066rx69 = (C44066rx6) obj3;
                c44066rx69.h.lock();
                try {
                    Subject subject9 = (Subject) c44066rx69.i.get(Long.valueOf(j));
                    if (subject9 != null) {
                        long j10 = this.c;
                        Object obj13 = this.e;
                        disposable = new ObservableSwitchMapCompletable(subject9.D0(1L), new UZ6(c44066rx69, j10, singleEmitter, (Function0) obj2, obj13, (C1931Da6) obj4, this.f, (Function1) obj, 10)).j(new MT6(c44066rx69, j, 11)).subscribe();
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 9:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0((C44066rx6) obj3, j);
                    return;
                }
                C44066rx6 c44066rx610 = (C44066rx6) obj3;
                c44066rx610.h.lock();
                try {
                    Subject subject10 = (Subject) c44066rx610.i.get(Long.valueOf(j));
                    if (subject10 != null) {
                        long j11 = this.c;
                        Object obj14 = this.e;
                        disposable = new ObservableSwitchMapCompletable(subject10.D0(1L), new UZ6(c44066rx610, j11, singleEmitter, (Function0) obj2, obj14, (C19570c17) obj4, this.f, (Function1) obj, 11)).j(new MT6(c44066rx610, j, 12)).subscribe();
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 10:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0((C44066rx6) obj3, j);
                    return;
                }
                C44066rx6 c44066rx611 = (C44066rx6) obj3;
                c44066rx611.h.lock();
                try {
                    Subject subject11 = (Subject) c44066rx611.i.get(Long.valueOf(j));
                    if (subject11 != null) {
                        long j12 = this.c;
                        Object obj15 = this.e;
                        disposable = new ObservableSwitchMapCompletable(subject11.D0(1L), new UZ6(c44066rx611, j12, singleEmitter, (Function0) obj2, obj15, (C1931Da6) obj4, this.f, (Function1) obj, 12)).j(new MT6(c44066rx611, j, 14)).subscribe();
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 11:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0((C44066rx6) obj3, j);
                    return;
                }
                C44066rx6 c44066rx612 = (C44066rx6) obj3;
                c44066rx612.h.lock();
                try {
                    Subject subject12 = (Subject) c44066rx612.i.get(Long.valueOf(j));
                    if (subject12 != null) {
                        long j13 = this.c;
                        Object obj16 = this.e;
                        disposable = new ObservableSwitchMapCompletable(subject12.D0(1L), new UZ6(c44066rx612, j13, singleEmitter, (Function0) obj2, obj16, (C1931Da6) obj4, this.f, (Function1) obj, 13)).j(new MT6(c44066rx612, j, 15)).subscribe();
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 12:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0((C44066rx6) obj3, j);
                    return;
                }
                C44066rx6 c44066rx613 = (C44066rx6) obj3;
                c44066rx613.h.lock();
                try {
                    Subject subject13 = (Subject) c44066rx613.i.get(Long.valueOf(j));
                    if (subject13 != null) {
                        disposable = new ObservableSwitchMapCompletable(subject13.D0(1L), new UZ6(c44066rx613, this.c, singleEmitter, (Function0) obj2, this.e, (C1931Da6) obj4, this.f, (Function1) obj, 14)).j(new MT6(c44066rx613, j, 16)).subscribe();
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            default:
                C19951cGd c19951cGd = (C19951cGd) obj4;
                String str = (String) obj3;
                ((InterfaceC4836Hpa) c19951cGd.c.get()).w2(str, this.e, this.f, null, null, new C13730Vr7(singleEmitter, c19951cGd, this.c, (EnumC21486dGd) obj2, (String) obj, str));
                return;
        }
    }

    public /* synthetic */ C19545c07(C44066rx6 c44066rx6, long j, Function0 function0, Object obj, InterfaceC40799pp8 interfaceC40799pp8, Object obj2, Function1 function1, int i) {
        this.a = i;
        this.b = c44066rx6;
        this.c = j;
        this.d = function0;
        this.e = obj;
        this.f = obj2;
        this.g = function1;
        this.h = interfaceC40799pp8;
    }

    public C19545c07(C4564He9 c4564He9, DBe dBe, long j, C1423Cf9 c1423Cf9, C54353yf9 c54353yf9, C20048cKa c20048cKa, EnumC0792Bf9 enumC0792Bf9) {
        this.a = 2;
        this.d = c4564He9;
        this.e = dBe;
        this.c = j;
        this.f = c1423Cf9;
        this.g = c54353yf9;
        this.b = c20048cKa;
        this.h = enumC0792Bf9;
    }

    public C19545c07(C19951cGd c19951cGd, String str, Object obj, Object obj2, long j, EnumC21486dGd enumC21486dGd, String str2) {
        this.a = 13;
        this.h = c19951cGd;
        this.b = str;
        this.e = obj;
        this.f = obj2;
        this.c = j;
        this.d = enumC21486dGd;
        this.g = str2;
    }

    public C19545c07(M1f m1f, long j, Throwable th, W1f w1f, L68 l68, String str, String str2) {
        this.a = 0;
        this.d = m1f;
        this.c = j;
        this.e = th;
        this.f = w1f;
        this.g = l68;
        this.b = str;
        this.h = str2;
    }

    public C19545c07(TRl tRl, String str, C37795ns0 c37795ns0, long j, List list, AtomicReference atomicReference, C51131wZ0 c51131wZ0) {
        this.a = 1;
        this.d = tRl;
        this.b = str;
        this.e = c37795ns0;
        this.c = j;
        this.f = list;
        this.g = atomicReference;
        this.h = c51131wZ0;
    }
}
