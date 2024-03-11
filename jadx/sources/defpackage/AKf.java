package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: AKf  reason: default package */
/* loaded from: classes6.dex */
public final class AKf {
    public final C3708Fv4 a;
    public final C49043vC7 b;

    public AKf(C3708Fv4 c3708Fv4, C49043vC7 c49043vC7) {
        this.a = c3708Fv4;
        this.b = c49043vC7;
    }

    public final void a(NJf nJf, OJf oJf, C41383qCg c41383qCg, C37795ns0 c37795ns0) {
        String str = nJf.d;
        C3708Fv4 c3708Fv4 = this.a;
        c3708Fv4.getClass();
        byte[] byteArray = MessageNano.toByteArray(oJf);
        Single single = (Single) c3708Fv4.b;
        C11697Sld c11697Sld = new C11697Sld(15, str, byteArray, c3708Fv4);
        single.getClass();
        this.b.a(c37795ns0, new CompletableSubscribeOn(new SingleFlatMapCompletable(single, c11697Sld), c41383qCg.n()).subscribe());
    }
}
