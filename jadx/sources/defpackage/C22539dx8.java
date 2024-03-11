package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: dx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22539dx8 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final BBi c;
    public final InterfaceC6857Kug d;
    public final C9944Prd e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C3632Fs0 h;
    public final C41383qCg i;
    public final C1338Cbl j;

    public C22539dx8(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, BBi bBi, InterfaceC6857Kug interfaceC6857Kug2, C9944Prd c9944Prd, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = bBi;
        this.d = interfaceC6857Kug2;
        this.e = c9944Prd;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6857Kug4;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "FeaturedStoriesRepository");
        this.h = C3632Fs0.a;
        this.i = new C41383qCg(y);
        this.j = new C1338Cbl(new C4446Gzd(19, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(defpackage.C22539dx8 r91, defpackage.C31727jwj r92, defpackage.C11426Saf r93, java.util.LinkedHashMap r94) {
        /*
            Method dump skipped, instructions count: 1289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C22539dx8.a(dx8, jwj, Saf, java.util.LinkedHashMap):void");
    }

    public final Single b(List list) {
        if (list.isEmpty()) {
            return new SingleJust(C53342y08.a);
        }
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC12589Tw8(this, list));
        C41383qCg c41383qCg = this.i;
        return new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(new SingleSubscribeOn(singleFromCallable, c41383qCg.n()), new C13851Vw8(this, 0)), c41383qCg.e()), new C13851Vw8(this, 1)), c41383qCg.e()), new C3993Ggm(23, this));
    }

    public final L06 c() {
        return (L06) this.j.getValue();
    }

    public final SingleDoOnSuccess d(String str) {
        ((HKg) ((InterfaceC7403Lr3) this.g.get())).getClass();
        return new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new CallableC16381Zw8(this, str, 4)), this.i.n()), new C17936ax8(this, SystemClock.elapsedRealtime(), 2));
    }
}
