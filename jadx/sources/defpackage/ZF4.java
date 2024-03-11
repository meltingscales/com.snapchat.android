package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.new_chats.NewChatsMode;
import com.snap.new_chats.NewChatsView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: ZF4  reason: default package */
/* loaded from: classes6.dex */
public final class ZF4 {
    public final View a;
    public final Context b;
    public final GroupStoring c;
    public final InterfaceC20557cf9 d;
    public final FriendmojiProviding e;
    public final UserInfoProviding f;
    public final IAlertPresenter g;
    public final ClientProtocol h;
    public final InterfaceC4836Hpa i;
    public final C4i j;
    public final InterfaceC6857Kug k;
    public final C38490oJj l;
    public final InterfaceC7403Lr3 m;
    public final ContactUserStoring n;
    public NewChatsView o;
    public double p = 64.0d;
    public boolean q;

    public ZF4(View view, Context context, GroupStoring groupStoring, InterfaceC20557cf9 interfaceC20557cf9, FriendmojiProviding friendmojiProviding, UserInfoProviding userInfoProviding, C29142iG c29142iG, C31622jse c31622jse, InterfaceC4836Hpa interfaceC4836Hpa, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, C38490oJj c38490oJj, InterfaceC7403Lr3 interfaceC7403Lr3, ContactUserStoring contactUserStoring) {
        this.a = view;
        this.b = context;
        this.c = groupStoring;
        this.d = interfaceC20557cf9;
        this.e = friendmojiProviding;
        this.f = userInfoProviding;
        this.g = c29142iG;
        this.h = c31622jse;
        this.i = interfaceC4836Hpa;
        this.j = c4i;
        this.k = interfaceC6857Kug;
        this.l = c38490oJj;
        this.m = interfaceC7403Lr3;
        this.n = contactUserStoring;
    }

    public final void a(InterfaceC10184Qbe interfaceC10184Qbe) {
        RF4 rf4 = (RF4) interfaceC10184Qbe;
        C4i c4i = this.j;
        C38490oJj c38490oJj = this.l;
        C16519a20 c16519a20 = new C16519a20(this.b, new CompositeDisposable(), c4i, (J8i) this.k.get(), c38490oJj);
        C47015tse c47015tse = new C47015tse(((C22093df9) this.d).a(G59.k, EnumC39691p69.NEW_CHAT_V2), this.c, new YF4(rf4, 0));
        c47015tse.d(this.e);
        c47015tse.h(this.f);
        c47015tse.g(new YF4(rf4, 1));
        c47015tse.b(c16519a20);
        c47015tse.a(this.g);
        c47015tse.f(new YF4(rf4, 2));
        c47015tse.e(this.h);
        c47015tse.c(this.n);
        C53148xse c53148xse = NewChatsView.Companion;
        C54682yse c54682yse = new C54682yse(this.p);
        c54682yse.b(NewChatsMode.NEW_CHAT);
        c54682yse.d(c54682yse.a());
        c54682yse.c(Boolean.valueOf(this.q));
        c53148xse.getClass();
        FrameLayout frameLayout = null;
        NewChatsView a = C53148xse.a(this.i, c54682yse, c47015tse, null, null);
        this.o = a;
        View view = this.a;
        if (view instanceof FrameLayout) {
            frameLayout = (FrameLayout) view;
        }
        if (frameLayout != null) {
            frameLayout.removeAllViews();
            frameLayout.addView(a);
            ((HKg) this.m).getClass();
            ((XF4) rf4).y0 = Long.valueOf(System.currentTimeMillis());
        }
        view.setVisibility(0);
    }
}
