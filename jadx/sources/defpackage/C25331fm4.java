package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Map;
import java.util.Set;

/* renamed from: fm4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25331fm4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C25331fm4(int i, Object obj, Object obj2, Object obj3, String str, boolean z) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.b = z;
        this.c = str;
        this.f = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable c(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25331fm4.c(java.lang.Object):io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable");
    }

    public final SingleSource a(String str) {
        int i = this.a;
        boolean z = this.b;
        Object obj = this.c;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i) {
            case 5:
                return C26714gg3.f((C26714gg3) obj4).b(((Uri) obj3).buildUpon().appendQueryParameter("base_url_param", str).build(), (I4i) obj2, z, (Set) obj);
            case 6:
                C3803Fz3 c3803Fz3 = (C3803Fz3) obj4;
                return AbstractC55790zbb.B0(C3803Fz3.g(c3803Fz3).g(C3803Fz3.f(c3803Fz3, (Uri) obj3, (I4i) obj2, C3803Fz3.h(c3803Fz3), (Set) obj, str)).a, z);
            default:
                C18257bA3 c18257bA3 = (C18257bA3) obj4;
                return AbstractC55790zbb.B0(C18257bA3.g(c18257bA3).g(C18257bA3.f(c18257bA3, (Uri) obj3, (I4i) obj2, AbstractC19030bff.a, (Set) obj, str)).a, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02bb  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r42) {
        /*
            Method dump skipped, instructions count: 3502
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25331fm4.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(boolean z) {
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (i) {
            case 3:
                C7646Mb6 c7646Mb6 = (C7646Mb6) obj3;
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                C1338Cbl c1338Cbl = new C1338Cbl(new C4487Hb6((InterfaceC8935Oc6) this.c, 1));
                c7646Mb6.getClass();
                Singles singles = Singles.a;
                C23366eUg c23366eUg = c7646Mb6.g;
                Object obj4 = c23366eUg.a;
                C7628Mac c7628Mac = new C7628Mac((Context) obj4);
                Object obj5 = c23366eUg.c;
                C7672Mc7 c7672Mc7 = new C7672Mc7((Context) obj4, (InterfaceC6857Kug) obj5);
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) obj5;
                C7672Mc7 c7672Mc72 = new C7672Mc7(c1338Cbl, interfaceC6857Kug);
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) c23366eUg.b;
                return new SingleSubscribeOn(Single.K(c23366eUg.k(AbstractC55790zbb.y0(c7628Mac, c7672Mc7, c7672Mc72, new C8916Obc(bool, interfaceC47306u44, interfaceC6857Kug), new C7628Mac(interfaceC47306u44))), c7646Mb6.b.j(EnumC34304lb1.t), new C3221Fb6((C32284kJ0) ((FFn) obj2), !this.b, booleanValue)), c7646Mb6.j.q());
            default:
                if (z) {
                    C3681Fu1 c3681Fu1 = (C3681Fu1) obj3;
                    return new SingleFlatMap(new SingleFlatMap(((IE1) c3681Fu1.c.get()).a(AbstractC55444zN1.t((Map) obj), FE1.f), new C42724r4n(c3681Fu1, (byte[]) obj2, this.b, C50277w08.a, 4)), new C51627wt1(4, c3681Fu1));
                }
                return Single.k(new Throwable());
        }
    }

    public C25331fm4(PS0 ps0, boolean z, Activity activity, EnumC46866tmf enumC46866tmf, CompositeDisposable compositeDisposable) {
        this.a = 25;
        this.d = ps0;
        this.b = z;
        this.e = activity;
        this.f = enumC46866tmf;
        this.c = compositeDisposable;
    }

    public C25331fm4(AbstractC42716r4f abstractC42716r4f, C1261Byg c1261Byg, String str, C33356kyg c33356kyg, boolean z) {
        this.a = 16;
        this.d = abstractC42716r4f;
        this.e = c1261Byg;
        this.c = str;
        this.f = c33356kyg;
        this.b = z;
    }

    public C25331fm4(U7j u7j, C23594ee1 c23594ee1, Uri uri, boolean z, I4i i4i) {
        this.a = 2;
        this.d = u7j;
        this.f = c23594ee1;
        this.e = uri;
        this.b = z;
        this.c = i4i;
    }

    public C25331fm4(U5k u5k, boolean z, String str, Long l, C1692Cq7 c1692Cq7) {
        this.a = 14;
        this.d = u5k;
        this.b = z;
        this.c = str;
        this.e = l;
        this.f = c1692Cq7;
    }

    public /* synthetic */ C25331fm4(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.c = obj4;
        this.b = z;
    }

    public /* synthetic */ C25331fm4(Object obj, Object obj2, Object obj3, boolean z, Object obj4, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = z;
        this.c = obj4;
    }

    public /* synthetic */ C25331fm4(Object obj, Object obj2, boolean z, Object obj3, Object obj4, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.b = z;
        this.f = obj3;
        this.c = obj4;
    }

    public /* synthetic */ C25331fm4(Object obj, String str, Comparable comparable, Object obj2, boolean z, int i) {
        this.a = i;
        this.d = obj;
        this.c = str;
        this.e = comparable;
        this.f = obj2;
        this.b = z;
    }

    public C25331fm4(boolean z, InterfaceC51587wrb interfaceC51587wrb, C1445Cg6 c1445Cg6, AbstractC39391oua abstractC39391oua, String str) {
        this.a = 23;
        this.b = z;
        this.d = interfaceC51587wrb;
        this.e = c1445Cg6;
        this.f = abstractC39391oua;
        this.c = str;
    }

    public C25331fm4(boolean z, AbstractC34873lxn abstractC34873lxn, String str, String str2, C53391y27 c53391y27) {
        this.a = 22;
        this.b = z;
        this.d = abstractC34873lxn;
        this.c = str;
        this.e = str2;
        this.f = c53391y27;
    }
}
