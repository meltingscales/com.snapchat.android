package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Rt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11246Rt1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final C37795ns0 m;
    public final C3632Fs0 n;
    public final C41383qCg o;
    public final PublishSubject p;
    public volatile CompletableSubject q;
    public final AtomicReference r;

    public C11246Rt1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.i = interfaceC6857Kug8;
        this.j = interfaceC6857Kug9;
        this.k = interfaceC6225Jug;
        this.l = interfaceC6857Kug;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsDiscoverFriendServiceImpl");
        this.m = b;
        this.n = C3632Fs0.a;
        this.o = new C41383qCg(b);
        this.p = new PublishSubject();
        this.q = new CompletableSubject();
        this.r = new AtomicReference(C8129Mv1.a);
    }

    public static final void a(C11246Rt1 c11246Rt1, Throwable th, String str) {
        c11246Rt1.r.set(C7497Lv1.a);
        c11246Rt1.q.onComplete();
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        C37795ns0 c37795ns0 = c11246Rt1.m;
        ((W88) c11246Rt1.h.get()).a(enumC27754hLi, th, c37795ns0, str + ", failedStep=" + th);
    }

    public static C12558Tv1 b(C54744yv1 c54744yv1) {
        String str;
        String str2 = c54744yv1.a;
        Uri build = KQ.k0().buildUpon().appendPath("bloops").appendPath("friend_icon").appendQueryParameter("user_id", str2).build();
        C34826lw1 c34826lw1 = c54744yv1.b;
        if (c34826lw1 != null) {
            str = c34826lw1.b;
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        return new C12558Tv1(build, str2, str);
    }

    public final String c() {
        C54744yv1 c54744yv1;
        AbstractC8762Nv1 abstractC8762Nv1 = (AbstractC8762Nv1) this.r.get();
        if (!(abstractC8762Nv1 instanceof C6866Kv1) || (c54744yv1 = (C54744yv1) ID3.F2(((C6866Kv1) abstractC8762Nv1).a)) == null) {
            return null;
        }
        return c54744yv1.a;
    }

    public final List d() {
        AbstractC8762Nv1 abstractC8762Nv1 = (AbstractC8762Nv1) this.r.get();
        if (abstractC8762Nv1 instanceof C6866Kv1) {
            List<C54744yv1> list = ((C6866Kv1) abstractC8762Nv1).a;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (C54744yv1 c54744yv1 : list) {
                arrayList.add(b(c54744yv1));
            }
            return arrayList;
        }
        return C50277w08.a;
    }

    public final SingleResumeNext e(C0543Av1 c0543Av1) {
        return new SingleResumeNext(new SingleFlatMap(((C25503ft1) this.c.get()).b(c0543Av1.a), new C4922Ht1(this, c0543Av1, 1)), C4290Gt1.e);
    }
}
