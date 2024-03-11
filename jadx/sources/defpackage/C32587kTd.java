package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.Set;

/* renamed from: kTd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32587kTd extends C8 {
    public final Context h;
    public final InterfaceC6857Kug i;
    public final InterfaceC47832uP7 j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final InterfaceC6857Kug r;
    public final NCc s;
    public final C41383qCg t;
    public final C3632Fs0 u;

    public C32587kTd(Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6857Kug interfaceC6857Kug10) {
        super(context, (InterfaceC6225Jug) interfaceC6857Kug5, (InterfaceC6225Jug) interfaceC6857Kug2, (InterfaceC6225Jug) interfaceC6857Kug3, (InterfaceC6225Jug) interfaceC6857Kug7, (InterfaceC6225Jug) interfaceC6857Kug);
        this.h = context;
        this.i = interfaceC6857Kug9;
        this.j = interfaceC47832uP7;
        this.k = interfaceC6857Kug;
        this.l = interfaceC6857Kug2;
        this.m = interfaceC6857Kug4;
        this.n = interfaceC6857Kug5;
        this.o = interfaceC6857Kug6;
        this.p = interfaceC6857Kug7;
        this.q = interfaceC6857Kug8;
        this.r = interfaceC6857Kug10;
        C42571qyk c42571qyk = C42571qyk.f;
        c42571qyk.getClass();
        this.s = C42571qyk.Y;
        this.t = new C41383qCg(new C37795ns0(c42571qyk, "MobStoryActionMenuActionHandler"));
        this.u = C3632Fs0.a;
    }

    public static final void h(C32587kTd c32587kTd, String str, P8a p8a, L8a l8a, C18671bQk c18671bQk) {
        C24874fTd.b((C24874fTd) c32587kTd.n.get(), str, l8a, p8a);
        C38218o8m c38218o8m = null;
        if (c18671bQk != null) {
            c32587kTd.k().C(c18671bQk.a.b(), true, true, null);
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m == null) {
            c32587kTd.k().D(true);
        }
    }

    public final void i(String str, String str2, P8a p8a, CompositeDisposable compositeDisposable, String str3) {
        compositeDisposable.b(AbstractC56249ztn.d(2, new CompletableSubscribeOn(((C5061Hyk) this.r.get()).a(new EA(str, YKk.GROUP, str2, EnumC13062Upi.e1, new IOk(null, p8a, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 524285), str3, null, 400)), this.t.m()), null, new ETd(6, this)));
    }

    public final void j(String str, C26803gji c26803gji, String str2, CompositeDisposable compositeDisposable) {
        int i;
        SingleJust singleJust;
        C32587kTd c32587kTd;
        int i2;
        Set set;
        P8a p8a = c26803gji.n;
        if (p8a == null) {
            i = -1;
        } else {
            i = AbstractC26410gTd.a[p8a.ordinal()];
        }
        Context context = this.h;
        if (i != 1 && i != 2) {
            if (i != 3) {
                if (i != 4) {
                    singleJust = new SingleJust(B0.a);
                    c32587kTd = this;
                } else {
                    List h = AbstractC27828hOi.h(c26803gji);
                    boolean j = AbstractC2856Em2.j(c26803gji);
                    String str3 = c26803gji.c;
                    boolean z = !K1c.m(str2, str3);
                    Set y3 = ID3.y3(h);
                    MD md = new MD(z, y3, this, compositeDisposable, 11);
                    List list = c26803gji.r;
                    C4506Hc0 c4506Hc0 = new C4506Hc0((Object) str3, (Object) list, (Object) y3, (Object) this, (Object) str, (Object) compositeDisposable, str2, 12);
                    if (z) {
                        i2 = R.string.story_action_menu_shared_story_members_as_member;
                    } else {
                        i2 = R.string.story_action_menu_shared_story_members_as_creator;
                    }
                    Object[] objArr = {Integer.valueOf(y3.size())};
                    Context context2 = this.a;
                    String string = context2.getString(R.string.shared_story_member_list_view_all_button_text, objArr);
                    String str4 = c26803gji.f;
                    C42979rF3 c42979rF3 = new C42979rF3(string, new C51999x8(this, compositeDisposable, str, str2, str3, str4, h, list, y3, j));
                    if (list != null) {
                        set = ID3.y3(list);
                    } else {
                        set = O08.a;
                    }
                    singleJust = new SingleJust(new KUf(new EV7(i2, context2.getString(R.string.story_shared_story_members_subtext), true, y3, new C52775xde(y3, true), new C17182aSi(str3, set, 4), z, new C37966nyl(new C52618xX3(8, md), new C52618xX3(9, c4506Hc0), new C52618xX3(10, md), 8), R.string.story_create_save_button, false, c42979rF3, new C41757qRj(this, str, str2, h, str3, str4, j), 2068)));
                }
            } else {
                singleJust = new SingleJust(new KUf(new EV7(R.string.story_custom_story_members_title, context.getString(R.string.story_custom_story_members_subtext), false, ID3.y3(AbstractC27828hOi.h(c26803gji)), null, null, false, null, R.string.story_create_save_button, false, null, new C31006jTd(this, str, c26803gji, 0), 7132)));
                c32587kTd = this;
            }
            C41383qCg c41383qCg = c32587kTd.t;
            AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(singleJust, c41383qCg.q()), c41383qCg.m()), new C27943hTd(c32587kTd, 3), compositeDisposable);
        }
        singleJust = new SingleJust(new KUf(new EV7(R.string.story_private_story_viewers_title, context.getString(R.string.story_private_story_viewers_subtext), false, ID3.y3(AbstractC27828hOi.i(c26803gji)), null, null, false, null, R.string.story_create_save_button, false, null, new C31006jTd(this, str, c26803gji, 1), 7132)));
        c32587kTd = this;
        C41383qCg c41383qCg2 = c32587kTd.t;
        AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(singleJust, c41383qCg2.q()), c41383qCg2.m()), new C27943hTd(c32587kTd, 3), compositeDisposable);
    }

    public final C7319Lne k() {
        return (C7319Lne) this.l.get();
    }

    public final CompletablePeek l(String str, P8a p8a, L8a l8a, C18671bQk c18671bQk) {
        EnumC42099qfm enumC42099qfm;
        InterfaceC15175Xyk interfaceC15175Xyk = (InterfaceC15175Xyk) this.k.get();
        if (l8a == L8a.BLOCK) {
            enumC42099qfm = EnumC42099qfm.b;
        } else {
            enumC42099qfm = EnumC42099qfm.a;
        }
        return new CompletableObserveOn(((PY6) interfaceC15175Xyk).m(str, enumC42099qfm), this.t.m()).k(new C27943hTd(this, 4)).i(new UX6(this, str, p8a, l8a, c18671bQk, 27));
    }

    public final void m(String str, String str2, P8a p8a, C18671bQk c18671bQk) {
        int i;
        P8a p8a2 = P8a.PRIVATE;
        Context context = this.h;
        if (p8a == p8a2) {
            i = R.string.story_private_action_menu_confirmation_msg_leave_description;
        } else {
            i = R.string.story_mob_action_menu_confirmation_msg_leave_description;
        }
        ((C42996rFk) this.o.get()).a(context.getString(R.string.story_mob_action_menu_confirmation_msg_leave_title, str2), context.getString(i), AbstractC55790zbb.y0(new C39927pFk(R.string.story_mob_action_menu_confirmation_btn_leave, l(str, p8a, L8a.LEAVE, c18671bQk)), new C39927pFk(R.string.story_mob_action_menu_confirmation_btn_block, l(str, p8a, L8a.BLOCK, c18671bQk))), this.s);
    }
}
