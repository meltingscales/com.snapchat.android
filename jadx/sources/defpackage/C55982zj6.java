package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: zj6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55982zj6 implements BL3 {
    public final GL3 a;
    public final InterfaceC47680uJ3 b;
    public final C41383qCg c;
    public final ConcurrentHashMap d;

    public C55982zj6(InterfaceC6857Kug interfaceC6857Kug, GL3 gl3, InterfaceC47680uJ3 interfaceC47680uJ3) {
        this.a = gl3;
        this.b = interfaceC47680uJ3;
        C18532bL3 c18532bL3 = C18532bL3.f;
        this.c = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), AbstractC45741t2m.c(c18532bL3, c18532bL3, "DefaultCommerceMediaDownloader"));
        this.d = new ConcurrentHashMap();
    }

    public final synchronized Single a(String str) {
        Single single;
        single = (Single) this.d.get(str);
        if (single == null) {
            single = b(str);
            this.d.put(str, single);
        }
        return single;
    }

    public final SingleObserveOn b(String str) {
        SingleCache singleCache = new SingleCache(new SingleMap(((C55371zK3) this.b).e(str), C52915xj6.a));
        C41383qCg c41383qCg = this.c;
        return new SingleObserveOn(new SingleSubscribeOn(singleCache, c41383qCg.e()), c41383qCg.m());
    }

    public final Completable c(C51097wXe c51097wXe) {
        if (K1c.m((String) c51097wXe.d(ZMf.d), "DISCOVER")) {
            JLj jLj = JLj.DISCOVER;
            IL3 il3 = (IL3) this.a;
            il3.B(jLj);
            il3.a.s(AbstractC53157xsn.c, VM3.DISCOVER_ATTACHMENT.name());
            il3.C(AbstractC53157xsn.e, EnumC43154rM3.DISCOVER_FEED.name());
        }
        String str = (String) c51097wXe.d(ZMf.b);
        if (str != null && str.length() != 0) {
            return new CompletableFromSingle(a(str));
        }
        return CompletableEmpty.a;
    }
}
