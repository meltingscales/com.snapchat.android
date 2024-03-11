package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: K4  reason: default package */
/* loaded from: classes6.dex */
public final class K4 implements I4 {
    public final C15974Zff a;
    public final C41383qCg b;

    public K4(C15974Zff c15974Zff) {
        this.a = c15974Zff;
        C45185sgf c45185sgf = C45185sgf.f;
        this.b = new C41383qCg(AbstractC5940Jj.j(c45185sgf, c45185sgf, "AccountInfoServiceImpl"));
        Collections.singletonList("AccountInfoServiceImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final SingleSubscribeOn a() {
        C15974Zff c15974Zff = this.a;
        H4 h4 = c15974Zff.a;
        int i = h4.a;
        C19720c77 e = c15974Zff.e.e();
        SingleCache singleCache = h4.h;
        singleCache.getClass();
        return new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleObserveOn(singleCache, e), new C14076Wff(c15974Zff, 0)), C40080pLn.c), this.b.e());
    }

    public final SingleSubscribeOn b() {
        C15974Zff c15974Zff = this.a;
        C1j c1j = c15974Zff.b;
        int i = c1j.a;
        C19720c77 e = c15974Zff.e.e();
        SingleCache singleCache = c1j.i;
        singleCache.getClass();
        return new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleObserveOn(singleCache, e), new C14076Wff(c15974Zff, 1)), C40080pLn.d), this.b.e());
    }
}
