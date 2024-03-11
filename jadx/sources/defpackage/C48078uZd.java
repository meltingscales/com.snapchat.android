package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: uZd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48078uZd implements SingleOnSubscribe {
    public final /* synthetic */ C14007Wck a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ int c;
    public final /* synthetic */ EnumC48612uv2 d;
    public final /* synthetic */ C4276Gsb e;

    public C48078uZd(C14007Wck c14007Wck, Context context, int i, C4276Gsb c4276Gsb) {
        EnumC48612uv2 enumC48612uv2 = EnumC48612uv2.d;
        this.a = c14007Wck;
        this.b = context;
        this.c = i;
        this.d = enumC48612uv2;
        this.e = c4276Gsb;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C46544tZd c46544tZd = new C46544tZd(singleEmitter);
        C14007Wck c14007Wck = this.a;
        c14007Wck.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        SingleCache singleCache = new SingleCache(new SingleMap(((InterfaceC53549y8f) ((InterfaceC18175b6l) c14007Wck.c).get()).c(new Object()), C11659Sk0.F0));
        int i = this.c;
        C4276Gsb c4276Gsb = this.e;
        Context context = this.b;
        compositeDisposable.b(SubscribersKt.h(6, new SingleFlatMapObservable(singleCache, new C33694lC3(c14007Wck, context, i, c4276Gsb, c46544tZd, 7)), null, new C45012sZd(c46544tZd), null));
        new SingleSubscribeOn(new SingleMap(singleCache, new C44567sH6(7, c14007Wck, context, this.d)), ((C41383qCg) c14007Wck.f).m()).subscribe(C12291Tk0.c, C12291Tk0.d, compositeDisposable);
        singleEmitter.a(compositeDisposable);
    }
}
