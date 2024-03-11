package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: n0i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36479n0i implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39550p0i b;

    public /* synthetic */ C36479n0i(C39550p0i c39550p0i, int i) {
        this.a = i;
        this.b = c39550p0i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C39550p0i c39550p0i = this.b;
        switch (i) {
            case 0:
                c39550p0i.k.onNext(c38218o8m);
                return;
            case 1:
                c39550p0i.k.onNext(c38218o8m);
                return;
            case 2:
                c39550p0i.k.onNext(c38218o8m);
                return;
            case 3:
                c39550p0i.k.onNext(c38218o8m);
                c39550p0i.a.a("market://details?id=com.snapchat.android");
                return;
            default:
                c39550p0i.s.a(R.string.perception_lenses_open_lens_error_message);
                return;
        }
    }
}
