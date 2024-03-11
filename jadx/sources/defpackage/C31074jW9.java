package defpackage;

import com.snap.gift_shop.InsufficientTokenShopView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: jW9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31074jW9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31074jW9(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final void b() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                ((InterfaceC51860x2a) ((C35726mW9) obj2).z.getValue()).h(EnumC30117itj.h, 1L);
                ((Function1) obj).invoke(Boolean.TRUE);
                return;
            case 1:
                C38796oW9 c38796oW9 = (C38796oW9) obj2;
                ((CompositeDisposable) obj).b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new C16691a8m(6, c38796oW9)), c38796oW9.k.m()), null, C37261nW9.f));
                return;
            default:
                ((InsufficientTokenShopView) obj2).destroy();
                ((CompositeDisposable) obj).dispose();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
