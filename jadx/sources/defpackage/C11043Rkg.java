package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: Rkg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11043Rkg extends Y8 {
    public final C3794Fyi d;
    public final M5m e;
    public final CompositeDisposable f;
    public final Function1 g;
    public final String h;
    public final C1338Cbl i;
    public final C1338Cbl j;

    public C11043Rkg(C3794Fyi c3794Fyi, M5m m5m, CompositeDisposable compositeDisposable, Function1 function1, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.d = c3794Fyi;
        this.e = m5m;
        this.f = compositeDisposable;
        this.g = function1;
        this.h = ((C39147okg) c3794Fyi.b).a;
        this.i = new C1338Cbl(new C10410Qkg(interfaceC6857Kug, this, 0));
        this.j = new C1338Cbl(new C10410Qkg(interfaceC6857Kug2, this, 1));
    }

    @Override // defpackage.Y8
    public final void b(H8 h8) {
        InterfaceC34108lSm interfaceC34108lSm;
        boolean z = h8 instanceof C56017zkg;
        a().F(new SKf(a().p(), true, !z, null, 8));
        this.g.invoke((C53481y5m) h8);
        boolean z2 = h8 instanceof C7878Mkg;
        String str = this.h;
        C3794Fyi c3794Fyi = this.d;
        if (z2) {
            d().d((JLj) c3794Fyi.c, str, C40682pkg.h, true);
        } else if (h8 instanceof C9143Okg) {
            C49885vkg.c(d(), str, (JLj) c3794Fyi.c);
        } else if (h8 instanceof C0291Akg) {
            d().a((JLj) c3794Fyi.c, str, C40682pkg.f, K1c.m(((C39147okg) c3794Fyi.b).j, VFd.SNAP.a));
        } else if (h8 instanceof C2187Dkg) {
            C42217qkg.b(d().f, R.string.saved_media_action_menu_disabled_save_alert_title, R.string.saved_media_action_menu_disabled_save_alert_body);
        } else if (h8 instanceof C2820Ekg) {
            C42217qkg.b(d().f, R.string.saved_media_action_menu_disabled_unsave_alert_title, R.string.saved_media_action_menu_disabled_unsave_alert_body);
        } else if (h8 instanceof C1554Ckg) {
            C42217qkg.b(d().f, R.string.saved_media_action_menu_disabled_delete_alert_title, R.string.saved_media_action_menu_disabled_delete_alert_body);
        } else if (h8 instanceof C8510Nkg) {
            ((C12307Tkg) this.j.getValue()).c((C39147okg) c3794Fyi.b);
        } else if (z && (interfaceC34108lSm = ((C39147okg) c3794Fyi.b).l) != null) {
            C49885vkg d = d();
            C39147okg c39147okg = (C39147okg) c3794Fyi.b;
            ((T83) d.i.get()).a(interfaceC34108lSm, C40682pkg.e, d.e, c39147okg.b, c39147okg.f);
        }
    }

    public final C49885vkg d() {
        return (C49885vkg) this.i.getValue();
    }
}
