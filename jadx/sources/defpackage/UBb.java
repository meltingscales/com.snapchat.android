package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.LinkedList;

/* renamed from: UBb  reason: default package */
/* loaded from: classes3.dex */
public final class UBb {
    public final InterfaceC47306u44 a;
    public final InterfaceC7403Lr3 b;
    public final C5867Jg c;
    public final C41383qCg d;
    public final C3632Fs0 e;
    public final LinkedList f;
    public long g;
    public int h;
    public int i;
    public long j;
    public long k;
    public int l;
    public int m;
    public long n;

    public UBb(InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, C5867Jg c5867Jg) {
        this.a = interfaceC47306u44;
        this.b = interfaceC7403Lr3;
        this.c = c5867Jg;
        C39530p c39530p = C39530p.j;
        this.d = new C41383qCg(AbstractC44167s16.d(c39530p, c39530p, "LensRankingContextTracker"));
        this.e = C3632Fs0.a;
        this.f = new LinkedList();
    }

    public final synchronized void a() {
        AbstractC8126Mum.t(new SingleMap(new SingleObserveOn(new SingleJust(this.a), this.d.e()), new C47481uB4(16, this)), TBb.d, new E9g(25, this), this.c);
    }
}
