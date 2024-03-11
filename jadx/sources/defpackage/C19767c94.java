package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: c94  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19767c94 extends AbstractC50324w26 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public C19767c94(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.AbstractC50324w26
    public final Object N(Object obj) {
        int i = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                String str = (String) obj;
                C22836e94 c22836e94 = (C22836e94) obj2;
                c22836e94.getClass();
                AbstractC42870rAj.a.a("ConfigRepository.getConfigResult.".concat(str));
                try {
                    C46829tl3 c46829tl3 = (C46829tl3) ((InterfaceC45297sl3) c22836e94.b.get());
                    c46829tl3.a();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    List<C41296q94> g = c22836e94.g(str);
                    ArrayList arrayList = new ArrayList(ED3.L1(g, 10));
                    for (C41296q94 c41296q94 : g) {
                        arrayList.add(c41296q94.e);
                    }
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    if (!arrayList.isEmpty()) {
                        c46829tl3.f(elapsedRealtime2, false, false);
                    }
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    return arrayList;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
            case 1:
                ((C29711id8) obj2).getClass();
                int i2 = AbstractC31245jda.a;
                C35015m3e c35015m3e = C35015m3e.b;
                byte[] bytes = ((String) obj).getBytes(AbstractC52569xV2.a);
                c35015m3e.getClass();
                return Integer.valueOf((int) (Math.abs(c35015m3e.a(bytes.length, bytes).c()) % 100));
            default:
                MQi mQi = (MQi) obj;
                NQi nQi = (NQi) obj2;
                ((HKg) nQi.c).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Maybe b = nQi.a.b(mQi.a, mQi.b, mQi.c);
                b.getClass();
                MaybeCache maybeCache = new MaybeCache(b);
                new MaybeSubscribeOn(maybeCache, nQi.e.e()).subscribe(new C41679qOd(nQi, currentTimeMillis, 25), new C49452vSl(22, nQi), new LSl(18, nQi), nQi.d);
                return maybeCache;
        }
    }
}
