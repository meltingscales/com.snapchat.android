package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: ihm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29821ihm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C32937khm e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29821ihm(C32937khm c32937khm, Object obj, int i) {
        super(0);
        this.d = i;
        this.e = c32937khm;
        this.f = obj;
    }

    public final void b() {
        int i = this.d;
        Object obj = this.f;
        C32937khm c32937khm = this.e;
        switch (i) {
            case 0:
                c32937khm.l.c().c(EnumC13475Vgm.TRAY_SHOWN.a(DatabaseHelper.authorizationToken_Type, "UPSELL"), 1L);
                c32937khm.i.a.onNext(Boolean.TRUE);
                Single r = c32937khm.n.r(EnumC21136d2d.s1);
                C56261zua c56261zua = C56261zua.K0;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj;
                compositeDisposable.b(new SingleFlatMapCompletable(new SingleSubscribeOn(r, AbstractC0164Afc.A((C26403gT6) c32937khm.h, AbstractC0164Afc.y(c56261zua, c56261zua, "UpgradeLiveTrayUtils"))), new EVc(18, c32937khm)).subscribe());
                return;
            default:
                c32937khm.l.c().c(EnumC13475Vgm.TRAY_DISMISSED.a(DatabaseHelper.authorizationToken_Type, "UPSELL"), 1L);
                c32937khm.i.a.onNext(Boolean.FALSE);
                CompletableEmitter completableEmitter = (CompletableEmitter) obj;
                if (completableEmitter != null) {
                    completableEmitter.onComplete();
                    return;
                }
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
            default:
                b();
                return c38218o8m;
        }
    }
}
