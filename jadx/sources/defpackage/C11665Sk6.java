package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Sk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11665Sk6 implements Consumer {
    public final /* synthetic */ C13559Vk6 a;
    public final /* synthetic */ C43679rhj b;

    public C11665Sk6(C13559Vk6 c13559Vk6, C43679rhj c43679rhj) {
        this.a = c13559Vk6;
        this.b = c43679rhj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        byte[] byteArray = MessageNano.toByteArray((C45214shj) obj);
        C13559Vk6 c13559Vk6 = this.a;
        C43679rhj c43679rhj = this.b;
        String str = c43679rhj.b;
        C4949Hu4 c4949Hu4 = (C4949Hu4) ((InterfaceC5581Iu4) c13559Vk6.o.getValue());
        c4949Hu4.getClass();
        C4317Gu4 c4317Gu4 = new C4317Gu4(str + T73.t0(Base64.encodeToString(MessageNano.toByteArray(c43679rhj), 2)), byteArray, c4949Hu4, 1);
        SingleCache singleCache = c4949Hu4.b;
        singleCache.getClass();
        Disposable subscribe = new CompletableSubscribeOn(new SingleFlatMapCompletable(singleCache, c4317Gu4), c13559Vk6.m.n()).k(new C10400Qk6(c13559Vk6, 0)).subscribe(new C11033Rk6(c13559Vk6, 0));
        C43889rq4 c43889rq4 = C43889rq4.f;
        c43889rq4.getClass();
        ((C49043vC7) c13559Vk6.j.get()).a(new C37795ns0(c43889rq4, "DefaultContextCardsNetworkManager"), subscribe);
    }
}
