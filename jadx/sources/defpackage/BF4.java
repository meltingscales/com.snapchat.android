package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: BF4  reason: default package */
/* loaded from: classes6.dex */
public final class BF4 implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31337jh4 b;

    public /* synthetic */ BF4(C31337jh4 c31337jh4, int i) {
        this.a = i;
        this.b = c31337jh4;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        int i = this.a;
        C31337jh4 c31337jh4 = this.b;
        switch (i) {
            case 0:
                C33795lG4 c33795lG4 = (C33795lG4) obj;
                c31337jh4.getClass();
                return new CompletableSubscribeOn(new CompletableFromAction(new VG4(c33795lG4.a, c33795lG4.e, c33795lG4.b, c33795lG4.f, c33795lG4.g, c31337jh4, c33795lG4.c, c33795lG4.d)), ((C41383qCg) c31337jh4.d).m());
            default:
                YG4 yg4 = (YG4) obj;
                SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) ((InterfaceC6857Kug) c31337jh4.a).get())).c;
                WG4 wg4 = WG4.a;
                singleCache.getClass();
                return new SingleFlatMapCompletable(new SingleMap(singleCache, wg4), new C34474li(c31337jh4, yg4.a, yg4.d, yg4.e, yg4.f, yg4.b, yg4.c, 28));
        }
    }
}
