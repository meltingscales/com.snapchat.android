package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.modules.business_sponsored.PaidPartnershipInfoTray;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: T2k  reason: default package */
/* loaded from: classes3.dex */
public final class T2k extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ U2k e;
    public final /* synthetic */ ComposerContext f;
    public final /* synthetic */ PaidPartnershipInfoTray g;
    public final /* synthetic */ CompositeDisposable h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T2k(U2k u2k, ComposerContext composerContext, PaidPartnershipInfoTray paidPartnershipInfoTray, CompositeDisposable compositeDisposable, int i) {
        super(0);
        this.d = i;
        this.e = u2k;
        this.f = composerContext;
        this.g = paidPartnershipInfoTray;
        this.h = compositeDisposable;
    }

    public final void b() {
        switch (this.d) {
            case 0:
                U2k u2k = this.e;
                Context context = u2k.a;
                this.h.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new C1329Cbc(12, u2k, new FAj(context, new C47471uAj(new C52069xAj(((int) this.f.measureLayout(View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0), true).getHeight()) + context.getResources().getDimensionPixelSize(R.dimen.snap_tray_tab_height)), (OAj) null, (C50537wAj) null, (C1982Dc8) null, (Function0) null, 30), this.g, u2k.c, u2k.d, u2k.e, u2k.b, u2k.f, null, null, null, null, 7936))), u2k.i.m()), null, new S2k(u2k, 1)));
                return;
            default:
                YCc.d(new T2k(this.e, this.f, this.g, this.h, 0));
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
