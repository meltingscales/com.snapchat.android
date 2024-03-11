package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Set;

/* renamed from: qwm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42523qwm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17091aP b;
    public final /* synthetic */ C50909wPi c;

    public /* synthetic */ C42523qwm(C17091aP c17091aP, C50909wPi c50909wPi, int i) {
        this.a = i;
        this.b = c17091aP;
        this.c = c50909wPi;
    }

    public final CompletableSource a(AbstractC42716r4f abstractC42716r4f) {
        EnumC37607nkc enumC37607nkc;
        Completable completable;
        int i = this.a;
        C50909wPi c50909wPi = this.c;
        C30490j8g c30490j8g = null;
        C17091aP c17091aP = this.b;
        switch (i) {
            case 0:
                if (abstractC42716r4f.d()) {
                    if (((Set) abstractC42716r4f.c()).isEmpty()) {
                        enumC37607nkc = EnumC37607nkc.a;
                    } else {
                        enumC37607nkc = EnumC37607nkc.c;
                    }
                    C1875Cxm c1875Cxm = (C1875Cxm) c17091aP.d;
                    EnumC50215vxm h = ILn.h((FIi) c17091aP.f);
                    C32610kUc c32610kUc = (C32610kUc) c17091aP.g;
                    if (c32610kUc != null) {
                        c30490j8g = c32610kUc.b;
                    }
                    c1875Cxm.a(new ESf(h, c30490j8g, (JLj) c17091aP.h, 2), C50909wPi.a(this.c, false, 0L, enumC37607nkc, null, (Set) abstractC42716r4f.c(), true, 0L, 0L, 0L, null, false, 0L, false, 261994));
                    return ((C15786Yxm) c17091aP.e).a(c50909wPi.c, enumC37607nkc, c50909wPi.l, c50909wPi.e, (Set) abstractC42716r4f.c());
                }
                return CompletableEmpty.a;
            default:
                if (!abstractC42716r4f.d()) {
                    return CompletableEmpty.a;
                }
                boolean isEmpty = ((Set) abstractC42716r4f.c()).isEmpty();
                boolean d = abstractC42716r4f.d();
                EnumC37607nkc enumC37607nkc2 = EnumC37607nkc.b;
                if (d) {
                    C1875Cxm c1875Cxm2 = (C1875Cxm) c17091aP.d;
                    EnumC50215vxm h2 = ILn.h((FIi) c17091aP.f);
                    C32610kUc c32610kUc2 = (C32610kUc) c17091aP.g;
                    if (c32610kUc2 != null) {
                        c30490j8g = c32610kUc2.b;
                    }
                    c1875Cxm2.a(new ESf(h2, c30490j8g, (JLj) c17091aP.h, 2), C50909wPi.a(this.c, isEmpty, 0L, enumC37607nkc2, (Set) abstractC42716r4f.c(), null, true, 0L, 0L, 0L, null, false, 0L, false, 262002));
                }
                if (isEmpty) {
                    completable = ((C53280xxm) c17091aP.c).a(true);
                } else {
                    completable = CompletableEmpty.a;
                }
                return AbstractC25677g0.i(completable, completable, ((C15786Yxm) c17091aP.e).a(c50909wPi.c, enumC37607nkc2, c50909wPi.l, c50909wPi.d, (Set) abstractC42716r4f.c()));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
