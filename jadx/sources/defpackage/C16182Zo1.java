package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: Zo1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16182Zo1 {
    public final AbstractC42716r4f a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C3632Fs0 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final CompositeDisposable i;

    public C16182Zo1(KUf kUf, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6) {
        this.a = kUf;
        B7d b7d = B7d.M0;
        b7d.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(b7d, "BlockstoreOneTapLoginUserStore");
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        this.f = C3632Fs0.a;
        this.g = interfaceC6225Jug5;
        this.h = interfaceC6225Jug6;
        C41383qCg c41383qCg = new C41383qCg(c37795ns0);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.i = compositeDisposable;
        Object obj = kUf.a;
        SingleSubject singleSubject = ((I0a) ((InterfaceC20798cp1) obj)).j;
        C19720c77 e = c41383qCg.e();
        singleSubject.getClass();
        new SingleSubscribeOn(singleSubject, e).subscribe(new C11126Ro1(this, 0), C11758So1.b, compositeDisposable);
        SingleSubject singleSubject2 = ((I0a) ((InterfaceC20798cp1) obj)).l;
        C19720c77 e2 = c41383qCg.e();
        singleSubject2.getClass();
        new SingleSubscribeOn(singleSubject2, e2).subscribe(new C11126Ro1(this, 1), C11758So1.c, compositeDisposable);
    }

    public static final Completable a(C16182Zo1 c16182Zo1) {
        AbstractC42716r4f abstractC42716r4f = c16182Zo1.a;
        if (!abstractC42716r4f.d()) {
            return CompletableEmpty.a;
        }
        return new CompletableMergeIterable(AbstractC55790zbb.y0(((I0a) ((InterfaceC20798cp1) abstractC42716r4f.c())).g(new C19264bp1(1, new EQe[0], null, null, null, 28)).k(new C11126Ro1(c16182Zo1, 2)), ((I0a) ((InterfaceC20798cp1) abstractC42716r4f.c())).f(EnumC10493Qo1.d, h(C50277w08.a, true), false).k(new C11126Ro1(c16182Zo1, 3))));
    }

    public static final void b(C16182Zo1 c16182Zo1, long j, boolean z, String str, EnumC10493Qo1 enumC10493Qo1) {
        ZPe zPe = new ZPe();
        zPe.f = Long.valueOf(j);
        zPe.g = enumC10493Qo1.toString();
        ((InterfaceC39107oj1) c16182Zo1.h.get()).h(zPe);
        InterfaceC51860x2a g = c16182Zo1.g();
        UMd M0 = T73.M0(EnumC4981Hvc.p1, "full_record", z);
        M0.c("success", false);
        M0.b("persistence_ver", str);
        g.d(M0, 1L);
        InterfaceC51860x2a g2 = c16182Zo1.g();
        UMd L0 = T73.L0(EnumC4981Hvc.s1, "operation", "store");
        L0.b("num_of_accounts", String.valueOf(j));
        L0.c("success", false);
        g2.d(L0, 1L);
    }

    public static final void c(C16182Zo1 c16182Zo1, List list, boolean z, String str, EnumC10493Qo1 enumC10493Qo1) {
        XPe xPe;
        c16182Zo1.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String j = ((C50929wQe) it.next()).j();
            int size = list.size();
            if (z) {
                xPe = XPe.COMPLETE;
            } else {
                xPe = XPe.EMPTY;
            }
            YPe yPe = new YPe();
            yPe.f = j;
            yPe.g = xPe;
            yPe.h = Long.valueOf(size);
            yPe.i = enumC10493Qo1.toString();
            ((InterfaceC39107oj1) c16182Zo1.h.get()).h(yPe);
            InterfaceC51860x2a g = c16182Zo1.g();
            UMd M0 = T73.M0(EnumC4981Hvc.p1, "full_record", z);
            M0.c("success", true);
            M0.b("persistence_ver", str);
            g.d(M0, 1L);
        }
        InterfaceC51860x2a g2 = c16182Zo1.g();
        UMd L0 = T73.L0(EnumC4981Hvc.s1, "operation", "store");
        L0.b("num_of_accounts", String.valueOf(list.size()));
        L0.c("success", true);
        g2.d(L0, 1L);
    }

    public static final Completable d(C16182Zo1 c16182Zo1, List list, boolean z, String str) {
        if (!c16182Zo1.a.d()) {
            return CompletableEmpty.a;
        }
        Single single = (Single) ((C9860Po1) c16182Zo1.d.get()).d.getValue();
        C42724r4n c42724r4n = new C42724r4n(c16182Zo1, list, z, str, 27);
        single.getClass();
        return new SingleFlatMapCompletable(single, c42724r4n);
    }

    public static final CompletablePeek e(C16182Zo1 c16182Zo1, List list, boolean z, String str) {
        int i;
        c16182Zo1.getClass();
        List<C50929wQe> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (C50929wQe c50929wQe : list2) {
                if (c50929wQe.c() != Q5f.i) {
                    i = 1;
                    break;
                }
            }
        }
        i = 2;
        InterfaceC20798cp1 interfaceC20798cp1 = (InterfaceC20798cp1) c16182Zo1.a.c();
        Integer valueOf = Integer.valueOf(i);
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C50929wQe c50929wQe2 : list2) {
            arrayList.add(k(c50929wQe2, z));
        }
        return ((I0a) interfaceC20798cp1).g(new C19264bp1(valueOf, (EQe[]) arrayList.toArray(new EQe[0]), null, null, null, 28)).i(new C14916Xo1(c16182Zo1, list, z, str, 0)).k(new C15549Yo1(c16182Zo1, list, z, str, 0));
    }

    public static final CompletablePeek f(C16182Zo1 c16182Zo1, List list, boolean z, String str) {
        return ((I0a) ((InterfaceC20798cp1) c16182Zo1.a.c())).f(EnumC10493Qo1.d, h(list, z), false).i(new C14916Xo1(c16182Zo1, list, z, str, 1)).k(new C15549Yo1(c16182Zo1, list, z, str, 1));
    }

    public static byte[] h(List list, boolean z) {
        FQe fQe = new FQe();
        List<C50929wQe> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C50929wQe c50929wQe : list2) {
            arrayList.add(k(c50929wQe, z));
        }
        fQe.a = (EQe[]) arrayList.toArray(new EQe[0]);
        return MessageNano.toByteArray(fQe);
    }

    public static EQe k(C50929wQe c50929wQe, boolean z) {
        int i;
        String c;
        EQe eQe = new EQe();
        UUID fromString = UUID.fromString(c50929wQe.j());
        C36533n2m c36533n2m = new C36533n2m();
        AbstractC9586Pd0.i(fromString, c36533n2m);
        eQe.b = c36533n2m;
        if (z) {
            String h = c50929wQe.h();
            String str = "";
            if (h == null) {
                h = "";
            }
            eQe.c = h;
            int i2 = 1;
            eQe.a |= 1;
            eQe.d = c50929wQe.i();
            eQe.a |= 2;
            C42997rFl g = c50929wQe.g();
            eQe.e = (g == null || (r7 = g.e()) == null) ? "" : "";
            eQe.a |= 4;
            C42997rFl g2 = c50929wQe.g();
            eQe.f = (g2 == null || (r7 = g2.b()) == null) ? "" : "";
            eQe.a |= 8;
            C42997rFl g3 = c50929wQe.g();
            if (g3 != null && (c = g3.c()) != null) {
                str = c;
            }
            eQe.g = str;
            eQe.a |= 16;
            Q5f c2 = c50929wQe.c();
            if (c2 == null) {
                i = -1;
            } else {
                i = AbstractC13021Uo1.a[c2.ordinal()];
            }
            switch (i) {
                case -1:
                    i2 = 0;
                    break;
                case 0:
                default:
                    throw new RuntimeException();
                case 1:
                    break;
                case 2:
                    i2 = 2;
                    break;
                case 3:
                    i2 = 3;
                    break;
                case 4:
                    i2 = 4;
                    break;
                case 5:
                    i2 = 5;
                    break;
                case 6:
                    i2 = 6;
                    break;
                case 7:
                    i2 = 7;
                    break;
                case 8:
                    i2 = 8;
                    break;
                case 9:
                    i2 = 9;
                    break;
                case 10:
                    i2 = 10;
                    break;
                case 11:
                    i2 = 11;
                    break;
            }
            eQe.h = i2;
            eQe.a |= 32;
        }
        return eQe;
    }

    public final InterfaceC51860x2a g() {
        return (InterfaceC51860x2a) this.g.get();
    }

    public final Single i() {
        AbstractC42716r4f abstractC42716r4f = this.a;
        boolean d = abstractC42716r4f.d();
        C50277w08 c50277w08 = C50277w08.a;
        if (!d) {
            return new SingleJust(c50277w08);
        }
        return new MaybeToSingle(new MaybeMap(((I0a) ((InterfaceC20798cp1) abstractC42716r4f.c())).e(), new C14284Wo1(this, 0)), c50277w08);
    }

    public final CompletableOnErrorComplete j(List list) {
        return new CompletableResumeNext(new SingleFlatMapCompletable(((C9860Po1) this.d.get()).b(), new C51724wx(28, this, list)), new C14284Wo1(this, 1)).p();
    }
}
