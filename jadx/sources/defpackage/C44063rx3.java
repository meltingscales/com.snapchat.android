package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: rx3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44063rx3 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final C7319Lne c;
    public final C36739nB3 d;
    public final JA3 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final C41383qCg m;

    public C44063rx3(Context context, InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, C36739nB3 c36739nB3, JA3 ja3, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = c7319Lne;
        this.d = c36739nB3;
        this.e = ja3;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6857Kug5;
        this.j = interfaceC6857Kug7;
        this.k = interfaceC6857Kug8;
        this.l = interfaceC6857Kug6;
        C36388mx3 c36388mx3 = C36388mx3.f;
        c36388mx3.getClass();
        this.m = new C41383qCg(new C37795ns0(c36388mx3, "CognacFragmentLauncher"));
    }

    public final CompletablePeek a(String str, IA3 ia3, String str2, String str3) {
        ((InterfaceC14454Wv3) this.f.get()).getClass();
        SingleFlatMap b = ((C1808Cv3) this.g.get()).b(ia3.c, str);
        C41383qCg c41383qCg = this.m;
        return new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(b, c41383qCg.e()), c41383qCg.m()), new C25760g37(this, ia3, str2, str3, 12)), c41383qCg.m()).k(new C14730Xgd(9, str, ia3, this));
    }
}
