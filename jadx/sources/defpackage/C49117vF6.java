package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: vF6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49117vF6 implements InterfaceC27774hMd {
    public final ZY0 a;
    public final InterfaceC20861cre b;
    public final XIa c;
    public final VLd d;
    public final W88 e;
    public final Function0 f;
    public final N7l g;
    public final C37795ns0 h;
    public final C41383qCg i;
    public final ConcurrentHashMap j;
    public final AtomicInteger k;
    public final C1338Cbl l;

    public C49117vF6(ZY0 zy0, InterfaceC20861cre interfaceC20861cre, XIa xIa, VLd vLd, AbstractC43935rs0 abstractC43935rs0, W88 w88, Function0 function0, N7l n7l) {
        this.a = zy0;
        this.b = interfaceC20861cre;
        this.c = xIa;
        this.d = vLd;
        this.e = w88;
        this.f = function0;
        this.g = n7l;
        C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, vLd.f);
        this.h = c37795ns0;
        this.i = new C41383qCg(c37795ns0);
        this.j = new ConcurrentHashMap();
        this.k = new AtomicInteger(0);
        this.l = new C1338Cbl(new C3197Fa6(29, this));
    }

    @Override // defpackage.InterfaceC27774hMd
    public final Flowable a(Set set) {
        return CJn.l(this, set);
    }

    @Override // defpackage.InterfaceC27774hMd
    public final Flowable b(Set set) {
        C23414eWg c23414eWg = new C23414eWg(2, set, this);
        int i = Flowable.a;
        return new FlowableDefer(c23414eWg);
    }
}
