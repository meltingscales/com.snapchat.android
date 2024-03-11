package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.Editable;
import android.view.View;
import com.snap.profilesavedmedia.ui.opera.PsmSaveUnsaveMenuItemEvent;
import com.snapchat.android.R;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: oAc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38258oAc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C38258oAc(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00a4  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 1430
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38258oAc.accept(java.lang.Object):void");
    }

    public final void b(EnumC15463Ykd enumC15463Ykd) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 7:
                switch (enumC15463Ykd.a) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        I6g h = ((InterfaceC55314zHl) obj).h();
                        C27585hF c27585hF = (C27585hF) obj2;
                        int i2 = c27585hF.a;
                        h.N1(c27585hF.d);
                        return;
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        I6g h2 = ((InterfaceC55314zHl) obj).h();
                        C27585hF c27585hF2 = (C27585hF) obj2;
                        int i3 = c27585hF2.a;
                        h2.k0(c27585hF2.d);
                        return;
                }
            default:
                InterfaceC55314zHl interfaceC55314zHl = (InterfaceC55314zHl) obj;
                if (OFn.h(enumC15463Ykd.a)) {
                    interfaceC55314zHl.h().N1(((OEl) obj2).b.a);
                    return;
                } else {
                    interfaceC55314zHl.h().k0(((OEl) obj2).b.a);
                    return;
                }
        }
    }

    public final void c(AbstractC42716r4f abstractC42716r4f) {
        boolean z;
        UMd M0;
        EnumC42850rA enumC42850rA;
        boolean z2;
        switch (this.a) {
            case 12:
                if (!((TAl) this.b).D0.b && abstractC42716r4f.d()) {
                    if (!K1c.m(abstractC42716r4f.c(), (C47473uAl) this.c)) {
                        ((C47473uAl) this.c).B();
                    }
                    ((TAl) this.b).J0.onNext(abstractC42716r4f.c());
                    return;
                }
                return;
            default:
                boolean d = abstractC42716r4f.d();
                EnumC36026mig enumC36026mig = EnumC36026mig.e;
                Object obj = this.b;
                boolean z3 = true;
                if (d) {
                    C18238b99 c18238b99 = (C18238b99) abstractC42716r4f.c();
                    C21994db9 c21994db9 = (C21994db9) obj;
                    EnumC35160m99 enumC35160m99 = c18238b99.q;
                    Long l = c18238b99.o;
                    c21994db9.getClass();
                    EnumC0383Ao9 g = C21994db9.g(enumC35160m99, l);
                    EnumC0383Ao9 enumC0383Ao9 = EnumC0383Ao9.MUTUAL;
                    if (g != enumC0383Ao9) {
                        enumC42850rA = c21994db9.q().h;
                        if (enumC42850rA == null) {
                            enumC42850rA = C45162sfg.k;
                        }
                    } else {
                        enumC42850rA = null;
                    }
                    if (g == enumC0383Ao9) {
                        c21994db9.a();
                    } else {
                        c21994db9.A0.onComplete();
                    }
                    c21994db9.z0.onNext(C7787Mh.c(c18238b99, enumC42850rA));
                    if (c18238b99.b == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    M0 = T73.M0(enumC36026mig, "user_id_empty", z2);
                    if (c18238b99.q != EnumC35160m99.MUTUAL) {
                        z3 = false;
                    }
                    M0.c("friend", z3);
                    M0.c("friend_data_null", false);
                } else {
                    if (((String) this.c) == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    M0 = T73.M0(enumC36026mig, "user_id_empty", z);
                    M0.c("friend", false);
                    M0.c("friend_data_null", true);
                }
                ((InterfaceC51860x2a) ((C21994db9) obj).k.get()).d(M0, 1L);
                return;
        }
    }

    public final void e(C11426Saf c11426Saf) {
        C26803gji c26803gji;
        P8a p8a;
        boolean z = true;
        int i = this.a;
        String str = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                Boolean bool = (Boolean) c11426Saf.b;
                bool.getClass();
                C32653kW7 c32653kW7 = (C32653kW7) obj2;
                c32653kW7.q = ((C34694lqj) c11426Saf.a).b;
                FBc fBc = (FBc) obj;
                C21360dBc c21360dBc = fBc.m1;
                if (c21360dBc == null) {
                    if (fBc.j0()) {
                        c21360dBc = new C21360dBc(Integer.valueOf(fBc.b1), bool);
                    } else {
                        c21360dBc = new C21360dBc(0, bool);
                    }
                }
                c32653kW7.F = c21360dBc;
                return;
            case 10:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                Boolean bool2 = (Boolean) c11426Saf.b;
                boolean d = abstractC42716r4f.d();
                MQa mQa = MQa.b;
                if (!d && bool2.booleanValue()) {
                    QTk qTk = (QTk) obj2;
                    Observer observer = qTk.c;
                    if (observer != null) {
                        observer.onNext(new LQa(2, mQa, null, null, null, 16));
                        Editable text = qTk.c().getText();
                        if (text != null) {
                            text.clear();
                        }
                        Context b = qTk.b();
                        C46996trk c46996trk = C46996trk.C0;
                        NCc nCc = new NCc(C31678juk.f, "StoryStickerEditor", false, true, false, null, false, false, null, false, 0, 8180);
                        C7319Lne c7319Lne = qTk.m;
                        C17487af7 c17487af7 = new C17487af7(b, c7319Lne, nCc, false, null, null, null, 248);
                        c17487af7.s(R.string.story_sticker_max_stories_dialog_header);
                        c17487af7.i(R.string.story_sticker_max_stories_dialog_description);
                        C17487af7.c(c17487af7, R.string.story_sticker_max_stories_dialog_button_text, c46996trk, true, 8);
                        C20555cf7 b2 = c17487af7.b();
                        qTk.m.F(new MUf(c7319Lne, b2, b2.y0, null));
                        return;
                    }
                    K1c.f1("exitEditingObserver");
                    throw null;
                }
                if (abstractC42716r4f.d()) {
                    c26803gji = (C26803gji) abstractC42716r4f.c();
                } else {
                    c26803gji = null;
                }
                QTk qTk2 = (QTk) obj2;
                Observer observer2 = qTk2.c;
                if (observer2 != null) {
                    String str2 = (String) obj;
                    if (c26803gji != null) {
                        str = c26803gji.k;
                    }
                    P8a p8a2 = qTk2.p;
                    if (c26803gji != null && (p8a = c26803gji.n) != null) {
                        p8a2 = p8a;
                    }
                    observer2.onNext(new LQa(2, mQa, str2, new C11035Rk8(str, p8a2), null, 16));
                    return;
                }
                K1c.f1("exitEditingObserver");
                throw null;
            default:
                String str3 = (String) c11426Saf.a;
                Uri uri = (Uri) c11426Saf.b;
                C4111Glg c4111Glg = (C4111Glg) obj2;
                KRm kRm = c4111Glg.Y;
                if (kRm != null) {
                    if (uri == null) {
                        z = false;
                    }
                    c4111Glg.G(kRm, z, new C14501Wx2(20, (C4744Hlg) obj, uri));
                    return;
                }
                K1c.f1("avatarIconWrapper");
                throw null;
        }
    }

    public final void f(Throwable th) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 18:
                C3632Fs0 c3632Fs0 = ((C10258Qee) obj2).i;
                return;
            case 19:
                C12790Ueg.b((C12790Ueg) obj2);
                AbstractC49107vEl.b("Can't change snapPostOpenViewPolicy to " + ((SnapPostOpenViewingPolicy) obj));
                return;
            case 20:
                C3632Fs0 c3632Fs02 = ((Y5m) obj2).h;
                return;
            case 21:
            case 22:
            case 23:
            default:
                RA7 ra7 = (RA7) obj2;
                Object obj3 = ra7.j;
                ((InterfaceC51860x2a) ra7.b.get()).d(T73.M0(EnumC17108aPg.a, "success", false), 1L);
                ((C20177cPg) ra7.g).f((String) obj);
                return;
            case 24:
                ((Function1) obj2).invoke((C43801rmg) obj);
                return;
        }
    }

    public final void g(boolean z) {
        C52509xSe c52509xSe;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (!z) {
                    C39794pAc c39794pAc = (C39794pAc) obj2;
                    ((Observer) c39794pAc.g).onNext(new C36480n0j(B6g.I0, false, (View) obj, (InterfaceC33557l6g) null, false, 56));
                    ((B5l) ((InterfaceC4953Hu8) c39794pAc.f)).k(JWf.B2, Boolean.TRUE);
                    return;
                }
                return;
            case 4:
                if (!z) {
                    ((HNf) obj2).a0(Collections.singletonList((LEk) obj));
                    return;
                }
                return;
            case 6:
                if (!z) {
                    ((HNf) obj2).a0(ID3.u3((Set) obj));
                    return;
                }
                return;
            case 9:
                C50384w4g c50384w4g = (C50384w4g) obj2;
                Observer observer = c50384w4g.x;
                if (observer != null) {
                    B6g b6g = B6g.Y;
                    C17798ark c17798ark = (C17798ark) ((C4g) obj);
                    c17798ark.getClass();
                    observer.onNext(new C42791r7f(c17798ark, null, b6g, false));
                    ((A6g) c50384w4g.O.get()).c(b6g);
                    return;
                }
                K1c.f1("overlayEventObserver");
                throw null;
            case 15:
                I6g h = ((InterfaceC55314zHl) obj2).h();
                OEl oEl = (OEl) obj;
                if (z) {
                    h.N1(oEl.b.a);
                    return;
                } else {
                    h.k0(oEl.b.a);
                    return;
                }
            default:
                if (z) {
                    c52509xSe = new C52509xSe(R.string.saved_media_action_menu_unsave_in_chat, R.drawable.svg_unsave_in_chat, 0, false, EnumC50977wSe.y0, EnumC19880cDh.c, 84);
                } else {
                    c52509xSe = new C52509xSe(R.string.saved_media_action_menu_save_in_chat, R.drawable.svg_save_in_chat, 0, false, EnumC50977wSe.z0, EnumC19880cDh.b, 84);
                }
                ((C29940img) obj2).f.c(new PsmSaveUnsaveMenuItemEvent((C51097wXe) obj, c52509xSe));
                return;
        }
    }

    public C38258oAc(View view, C36300mtf c36300mtf) {
        this.a = 16;
        this.c = view;
        this.b = c36300mtf;
    }
}
