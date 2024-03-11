package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: m59  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35060m59 {
    public final C7319Lne a;
    public final Context b;
    public final C49043vC7 c;
    public final C37795ns0 d;
    public final C3632Fs0 e;

    public C35060m59(C7319Lne c7319Lne, Context context, C49043vC7 c49043vC7) {
        this.a = c7319Lne;
        this.b = context;
        this.c = c49043vC7;
        C46736th9 c46736th9 = C46736th9.f;
        this.d = AbstractC24365f8n.b(c46736th9, c46736th9, "FriendActionDialogs");
        this.e = C3632Fs0.a;
    }

    public final SingleDoOnSubscribe a(String str) {
        C46736th9.f.getClass();
        C17487af7 c = c(C46736th9.L0);
        c.t(R.string.action_menu_hide_friend_question, str);
        SingleSubject singleSubject = new SingleSubject();
        return new SingleDoOnSubscribe(singleSubject, new C30408j59(this, c, (int) R.string.hide_button, singleSubject, (Integer) null));
    }

    public final void b(Completable completable, String str) {
        C46736th9.f.getClass();
        C17487af7 c = c(C46736th9.L0);
        c.t(R.string.action_menu_hide_friend_question, str);
        C17487af7.c(c, R.string.hide_button, new C48246uga(13, this, completable), true, 8);
        C17487af7.g(c, null, false, null, null, null, 31);
        C20555cf7 b = c.b();
        this.a.v(b, b.y0, null);
    }

    public final C17487af7 c(NCc nCc) {
        return new C17487af7(this.b, this.a, nCc, false, null, null, null, 248);
    }
}
