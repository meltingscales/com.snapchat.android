package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: yjc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54455yjc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31337jh4 b;

    public /* synthetic */ C54455yjc(C31337jh4 c31337jh4, int i) {
        this.a = i;
        this.b = c31337jh4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C31337jh4 c31337jh4 = this.b;
        switch (i) {
            case 0:
                boolean z = false;
                if (((Boolean) obj).booleanValue()) {
                    C25288fkb c25288fkb = (C25288fkb) c31337jh4.a;
                    C8620Np3 c8620Np3 = c25288fkb.c.g;
                    if (!c8620Np3.b) {
                        c8620Np3.b = true;
                        GYc gYc = c25288fkb.a;
                        if (gYc != null) {
                            ((HYc) gYc).n();
                        }
                    }
                } else {
                    C25288fkb c25288fkb2 = (C25288fkb) c31337jh4.a;
                    C8620Np3 c8620Np32 = c25288fkb2.c.g;
                    if (c8620Np32.b) {
                        c8620Np32.b = false;
                        GYc gYc2 = c25288fkb2.a;
                        if (gYc2 != null) {
                            ((HYc) gYc2).n();
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (((Boolean) obj).booleanValue()) {
                    C50240vym c50240vym = (C50240vym) c31337jh4.c;
                    c50240vym.getClass();
                    Y77 y77 = new Y77();
                    C44107rym c44107rym = c50240vym.a;
                    SingleCache singleCache = c44107rym.f;
                    C48706uyl c48706uyl = new C48706uyl(15, y77, c44107rym);
                    singleCache.getClass();
                    Single b = c44107rym.b(new SingleFlatMap(singleCache, c48706uyl), "deleteLastKnownLocationRequest");
                    NAk nAk = c44107rym.c;
                    C41383qCg c41383qCg = c44107rym.d;
                    return new CompletableFromSingle(new SingleSubscribeOn(Single.C(nAk.h(c41383qCg, "deleteLastKnownLocationRequest").a(b)), c41383qCg.e()));
                }
                return CompletableEmpty.a;
        }
    }
}
