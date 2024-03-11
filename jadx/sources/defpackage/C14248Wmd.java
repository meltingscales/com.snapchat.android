package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;

/* renamed from: Wmd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14248Wmd implements ObservableOnSubscribe {
    public final /* synthetic */ C14880Xmd a;
    public final /* synthetic */ long b;

    public C14248Wmd(C14880Xmd c14880Xmd, long j) {
        this.a = c14880Xmd;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        C14880Xmd c14880Xmd = this.a;
        c14880Xmd.k = observableEmitter;
        observableEmitter.d(new C24891fU6(21, c14880Xmd));
        Resources resources = c14880Xmd.a.getResources();
        int i = (int) this.b;
        String quantityString = resources.getQuantityString(R.plurals.pending_syncs_logout_warning, i, Integer.valueOf(i));
        C17487af7 c17487af7 = new C17487af7(c14880Xmd.a, c14880Xmd.e, AbstractC1722Crd.k, false, null, null, null, 240);
        c17487af7.s(R.string.pending_uploads_logout_confirm);
        c17487af7.l = quantityString;
        C17487af7.c(c17487af7, R.string.backup_now, new V07(observableEmitter, 7), false, 12);
        C17487af7.c(c17487af7, R.string.continue_anyways, new V07(observableEmitter, 8), false, 12);
        C17487af7.g(c17487af7, new V07(observableEmitter, 9), false, null, null, null, 30);
        C20555cf7 b = c17487af7.b();
        c14880Xmd.e.v(b, b.y0, null);
    }
}
