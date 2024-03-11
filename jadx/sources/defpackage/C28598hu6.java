package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: hu6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28598hu6 implements InterfaceC39917pFa {
    public final InterfaceC21204d56 a;
    public final JUa b;
    public final C4i c;
    public final C1338Cbl d = new C1338Cbl(C27066gu6.d);

    public C28598hu6(InterfaceC21204d56 interfaceC21204d56, JUa jUa, C4i c4i) {
        this.a = interfaceC21204d56;
        this.b = jUa;
        this.c = c4i;
    }

    public static final void b(C28598hu6 c28598hu6, Uri uri) {
        c28598hu6.getClass();
        c28598hu6.a.d(uri.buildUpon().appendQueryParameter("from_in_app_notif", "true").build(), JLj.NOTIFICATION, null, false);
    }

    @Override // defpackage.InterfaceC39917pFa
    public ZEa a(Activity activity, ViewGroup viewGroup, FBe fBe) {
        HE4 he4 = new HE4();
        NEa nEa = new NEa(viewGroup, c(activity, viewGroup, fBe, he4), activity.getResources().getDimensionPixelOffset(R.dimen.notification_view_height), this.b, new MEa(fBe.d.j, null, true, true, 303), this.c);
        ZEa zEa = new ZEa(new ObservableMap(nEa.a(), new OEa(fBe, 0)).M(new C45532sue(7, this)).J(new C10420Ql1(20, this)), new C21108d1a(1, nEa));
        ((AtomicReference) he4.b).set(new WeakReference(zEa));
        return zEa;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x017c  */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r12v3, types: [cgj, android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6, types: [Jqj, Dgj] */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.view.View, android.view.ViewGroup, com.snap.component.cards.SnapCardView] */
    /* JADX WARN: Type inference failed for: r2v27, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v39, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Jqj, android.view.View, Bnj] */
    /* JADX WARN: Type inference failed for: r5v2, types: [D3b, KF7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.view.View c(android.app.Activity r18, android.view.ViewGroup r19, defpackage.FBe r20, defpackage.HE4 r21) {
        /*
            Method dump skipped, instructions count: 488
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28598hu6.c(android.app.Activity, android.view.ViewGroup, FBe, HE4):android.view.View");
    }

    public Function0 d(FBe fBe) {
        Uri uri = fBe.g;
        if (uri != null) {
            return new C25533fu6(this, uri, 0);
        }
        return null;
    }

    public Function0 e(FBe fBe) {
        Uri uri = fBe.d.m;
        if (uri != null) {
            return new C25533fu6(this, uri, 1);
        }
        return null;
    }

    public void f(WA7 wa7) {
        Function0 d;
        if (wa7.b == VA7.c && (d = d(wa7.a)) != null) {
            d.invoke();
        }
    }

    public void g() {
    }
}
