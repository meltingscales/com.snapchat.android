package defpackage;

import android.content.Context;
import android.webkit.URLUtil;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapBiSelector;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: roj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43854roj implements InterfaceC43864rp4 {
    public final Context a;
    public final InterfaceC7403Lr3 b;
    public final C4i c;
    public final InterfaceC6857Kug d;
    public final T2j e;
    public final C7319Lne f;
    public final JUa g;
    public final C51968x6i h;
    public final EAj i;
    public final InterfaceC51338whb j;
    public final C0637Az k;
    public final InterfaceC6857Kug l;
    public final C41383qCg m;
    public final C19107bij n;
    public final C1338Cbl o;
    public final C1338Cbl p;
    public C23366eUg q;
    public final long r;

    public C43854roj(Context context, InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, T2j t2j, C7319Lne c7319Lne, JUa jUa, C51968x6i c51968x6i, EAj eAj, C15419Yij c15419Yij, InterfaceC51338whb interfaceC51338whb, C0637Az c0637Az, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        this.b = interfaceC7403Lr3;
        this.c = c4i;
        this.d = interfaceC6857Kug;
        this.e = t2j;
        this.f = c7319Lne;
        this.g = jUa;
        this.h = c51968x6i;
        this.i = eAj;
        this.j = interfaceC51338whb;
        this.k = c0637Az;
        this.l = interfaceC6857Kug2;
        YI4 yi4 = YI4.f;
        this.m = ((C26403gT6) c4i).b(yi4, "SnapKitIdentityWebViewActionHandlerImpl");
        this.n = c15419Yij.l(new C37795ns0(yi4, "SnapKitIdentityWebViewActionHandlerImpl"));
        this.o = new C1338Cbl(new C39250ooj(this, 1));
        this.p = new C1338Cbl(new C39250ooj(this, 0));
        this.r = TimeUnit.DAYS.toMillis(90L);
    }

    public static final CompletablePeek b(C43854roj c43854roj, C56120zoj c56120zoj) {
        c43854roj.getClass();
        HashMap hashMap = new HashMap();
        String str = c56120zoj.b;
        if (str != null) {
            hashMap.put("Snap-Bitmoji-Avatar-URL", str);
        }
        hashMap.put("Snap-Abbreviated-Display-Name", c56120zoj.a);
        hashMap.put("Snap-Reference-ID", c56120zoj.c);
        C36179moj c36179moj = new C36179moj(c43854roj, c56120zoj.e);
        T2j t2j = c43854roj.e;
        t2j.getClass();
        YI4.f.getClass();
        Completable a = ((InterfaceC53549y8f) t2j.b.get()).a(new C50366w3n(c56120zoj.d, YI4.i.a.d, false, c36179moj, null, null, null, null, hashMap, false, null, null, null, null, -268435468, 31));
        C41383qCg c41383qCg = c43854roj.m;
        return new CompletableObserveOn(new CompletableSubscribeOn(a, c41383qCg.e()), c41383qCg.m()).i(new C51935x5a(23, c43854roj)).k(C40785poj.b);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [eUg, java.lang.Object] */
    @Override // defpackage.InterfaceC43864rp4
    public final Completable a(C51530wp4 c51530wp4) {
        C34644loj c34644loj;
        C39681p6 c39681p6 = c51530wp4.e;
        if (c39681p6.a == 45) {
            c34644loj = (C34644loj) c39681p6.b;
        } else {
            c34644loj = null;
        }
        String str = c34644loj.d;
        if (str != null && URLUtil.isValidUrl(str)) {
            String uuid = AbstractC41139q2m.a().toString();
            ?? obj = new Object();
            obj.a = this.j;
            obj.b = uuid;
            obj.c = c51530wp4.b;
            obj.d = str;
            this.q = obj;
            String str2 = c34644loj.b;
            ((HKg) this.b).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C19107bij c19107bij = this.n;
            C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).l;
            c11354Rxe.getClass();
            return new SingleFlatMapCompletable(new SingleFlatMapBiSelector(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(c19107bij.o(new C16344Zuj(c11354Rxe, str2, (Object) null), 0L), new C31140jZ3(this, currentTimeMillis, 15)), new C37714noj(this, c34644loj, 1)), new C37714noj(this, c34644loj, 2)), new C37714noj(this, c34644loj, 4)), new C37714noj(this, c34644loj, 5)).k(C40785poj.c).p();
        }
        return CompletableEmpty.a;
    }
}
