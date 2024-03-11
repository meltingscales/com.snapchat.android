package defpackage;

import android.content.Context;
import com.snap.opera.events.ViewerEvents$RequestUpdateSubtitlesAvailability;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Oj7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9109Oj7 extends AbstractC28967i9 {
    public static final /* synthetic */ int M0 = 0;
    public boolean H0;
    public final CompositeDisposable I0;
    public final DM7 J0;
    public boolean K0;
    public final C4216Gq L0;

    public C9109Oj7(Context context, DM7 dm7) {
        super(context);
        this.I0 = new CompositeDisposable();
        this.L0 = new C4216Gq(17, this);
        this.J0 = dm7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x009a, code lost:
        if (defpackage.K1c.m(r2, defpackage.C1036Bp7.b) == true) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0060 A[SYNTHETIC] */
    @Override // defpackage.AbstractC28967i9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List O0(defpackage.C51097wXe r12) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9109Oj7.O0(wXe):java.util.List");
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void g0() {
        G0().a(ViewerEvents$RequestUpdateSubtitlesAvailability.class, this.L0);
        this.I0.b(SubscribersKt.h(3, this.J0.b.A(CM7.c), null, null, new NSk(27, this)));
    }

    @Override // defpackage.AbstractC28967i9, defpackage.MT8, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        G0().d(this.L0);
        this.H0 = false;
        this.I0.g();
    }
}
