package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;

/* renamed from: fR3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24816fR3 implements MaybeOnSubscribe {
    public final /* synthetic */ C32529kR3 a;
    public final /* synthetic */ boolean b;

    public C24816fR3(C32529kR3 c32529kR3, boolean z) {
        this.a = c32529kR3;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        NCc nCc = new NCc(C45162sfg.f, "pending_community", false, true, false, null, false, false, null, false, 0, 8180);
        C32529kR3 c32529kR3 = this.a;
        C7319Lne c7319Lne = (C7319Lne) c32529kR3.a.get();
        C17487af7 c17487af7 = (C17487af7) c32529kR3.j.D0(c32529kR3.d, c7319Lne, nCc);
        c17487af7.s(R.string.communities_waitlist_dialog_on_waitlist_title);
        c17487af7.i(R.string.communities_waitlist_dialog_on_waitlist_body);
        C17487af7.c(c17487af7, R.string.communities_waitlist_dialog_share_button, new C23281eR3(maybeEmitter, 0), true, 8);
        if (this.b) {
            C17487af7.c(c17487af7, R.string.communities_pending_dialog_view_community, new C23281eR3(maybeEmitter, 1), true, 8);
        }
        C17487af7.o(c17487af7, R.string.communities_leave, new C23281eR3(maybeEmitter, 2), true, 8);
        C17487af7.g(c17487af7, new C23281eR3(maybeEmitter, 3), true, null, null, null, 28);
        c17487af7.t = new C23281eR3(maybeEmitter, 4);
        c17487af7.s = new K31(4, maybeEmitter);
        C20555cf7 b = c17487af7.b();
        c7319Lne.x(C33478l3c.e(new AbstractC1602Cme[]{new SKf(C25902g9.f, true, false, null, 8), new MUf(c7319Lne, b, b.y0, null)}));
    }
}
