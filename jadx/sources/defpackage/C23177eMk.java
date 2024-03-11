package defpackage;

import android.app.Activity;
import android.content.Context;
import android.widget.RadioGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: eMk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23177eMk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C23177eMk(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                b((AbstractC42716r4f) obj);
                return;
            case 1:
                Disposable disposable = (Disposable) obj;
                ((C27926hSk) obj2).e(R.string.story_notification_deleting_snap, R.color.sig_color_base_off_black_any);
                return;
            case 2:
                c((Throwable) obj);
                return;
            case 3:
                c((Throwable) obj);
                return;
            case 4:
                c((Throwable) obj);
                return;
            case 5:
                c((Throwable) obj);
                return;
            case 6:
                EnumC35142m8g enumC35142m8g = (EnumC35142m8g) obj;
                C32904kge c32904kge = (C32904kge) obj2;
                c32904kge.F0 = enumC35142m8g;
                RadioGroup radioGroup = c32904kge.E0;
                if (radioGroup != null) {
                    radioGroup.setOnCheckedChangeListener(new C30110itc(7, c32904kge));
                    RadioGroup radioGroup2 = c32904kge.E0;
                    if (radioGroup2 != null) {
                        radioGroup2.check(C32904kge.H(c32904kge, enumC35142m8g));
                        return;
                    } else {
                        K1c.f1("radioGroup");
                        throw null;
                    }
                }
                K1c.f1("radioGroup");
                throw null;
            case 7:
                e(((Boolean) obj).booleanValue());
                return;
            case 8:
                c((Throwable) obj);
                return;
            case 9:
                e(((Boolean) obj).booleanValue());
                return;
            case 10:
                c((Throwable) obj);
                return;
            case 11:
                c((Throwable) obj);
                return;
            case 12:
                c((Throwable) obj);
                return;
            case 13:
                c((Throwable) obj);
                return;
            case 14:
                c((Throwable) obj);
                return;
            case 15:
                C21836dUk c21836dUk = (C21836dUk) obj;
                C38730oTf c38730oTf = (C38730oTf) obj2;
                if (K1c.m(c21836dUk.a, String.valueOf(c38730oTf.r))) {
                    c38730oTf.s.onNext(Boolean.valueOf(c21836dUk.b));
                    return;
                }
                return;
            case 16:
                EnumC31627jsj enumC31627jsj = (EnumC31627jsj) obj;
                Object obj3 = ((C40231pS4) obj2).d;
                return;
            case 17:
                c((Throwable) obj);
                return;
            case 18:
                c((Throwable) obj);
                return;
            case 19:
                c((Throwable) obj);
                return;
            case 20:
                ((C48367ul7) ((D1l) obj2).g.get()).a(((Number) obj).intValue(), null, "StoryPreference");
                return;
            case 21:
                C32103kBj c32103kBj = (C32103kBj) obj;
                switch (i) {
                    case 21:
                        String str = c32103kBj.a;
                        if (str != null) {
                            ((C26445gV0) obj2).c = str;
                            return;
                        }
                        return;
                    default:
                        if (c32103kBj.a != null) {
                            NCc nCc = H3f.G0;
                            ((H3f) obj2).getClass();
                            return;
                        }
                        return;
                }
            case 22:
                C32103kBj c32103kBj2 = (C32103kBj) obj;
                switch (i) {
                    case 21:
                        String str2 = c32103kBj2.a;
                        if (str2 != null) {
                            ((C26445gV0) obj2).c = str2;
                            return;
                        }
                        return;
                    default:
                        if (c32103kBj2.a != null) {
                            NCc nCc2 = H3f.G0;
                            ((H3f) obj2).getClass();
                            return;
                        }
                        return;
                }
            case 23:
                int i2 = ((C24791fQ2) obj).a;
                Activity activity = (Activity) ((DYm) obj2).c.get();
                if (activity != null && i2 != activity.getVolumeControlStream()) {
                    activity.setVolumeControlStream(i2);
                    return;
                }
                return;
            case 24:
                ((C50574wC6) obj2).g.onNext((TCb) obj);
                return;
            case 25:
                c((Throwable) obj);
                return;
            case 26:
                c((Throwable) obj);
                return;
            case 27:
                b((AbstractC42716r4f) obj);
                return;
            case 28:
                c((Throwable) obj);
                return;
            default:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C26803gji c26803gji = (C26803gji) abstractC42716r4f.c();
                List list = c26803gji.o;
                if (list != null) {
                    C24712fMk c24712fMk = (C24712fMk) obj;
                    ((InterfaceC53549y8f) c24712fMk.c.get()).b(new NDg(new C50788wKk(ID3.y3(list), new C10190Qbk(25, c24712fMk, c26803gji))));
                    return;
                }
                return;
            default:
                ((C25742g2e) obj).b = (FVg) abstractC42716r4f.i();
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                return;
            case 3:
                if (th instanceof C2702Efm) {
                    ((C24136ezk) ((C8) obj).d.get()).a(((C2702Efm) th).a);
                    return;
                } else if (!(th instanceof C3968Gfm)) {
                    C8.g((C8) obj);
                    return;
                } else {
                    return;
                }
            case 4:
                C22527dwl c22527dwl = (C22527dwl) obj;
                ((W88) c22527dwl.c).c(EnumC27754hLi.b, th, (C37795ns0) c22527dwl.f);
                return;
            case 5:
                C4191Gom c4191Gom = (C4191Gom) obj;
                ((C7319Lne) c4191Gom.i.get()).D(false);
                C42996rFk c42996rFk = (C42996rFk) c4191Gom.k.get();
                Context context = c4191Gom.h;
                String string = context.getString(R.string.user_action_menu_cannot_add_moderator);
                String string2 = context.getString(R.string.user_action_menu_too_many_moderators);
                String string3 = context.getString(R.string.user_action_menu_okay);
                NCc nCc = c4191Gom.l;
                c42996rFk.getClass();
                C17487af7 c17487af7 = new C17487af7(c42996rFk.a, c42996rFk.b, nCc, false, null, null, null, 232);
                c17487af7.k = string;
                c17487af7.l = string2;
                C17487af7.e(c17487af7, string3, C41462qFk.d, true, 8);
                C20555cf7 b = c17487af7.b();
                b.z0.b(c42996rFk.e);
                c42996rFk.b.v(b, b.y0, null);
                return;
            case 6:
            case 7:
            case 9:
            case 15:
            case 16:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 27:
            default:
                ((QNl) obj).c.d(T73.L0(VNl.c, "status", "failed"), 1L);
                return;
            case 8:
                ((C21067czk) ((InterfaceC25672fzk) obj)).a("PAYLOAD_DESERI");
                return;
            case 10:
            case 11:
                return;
            case 12:
                if (th instanceof GBf) {
                    ((C24979fXm) ((C2533Dz) obj).d).w();
                    return;
                }
                return;
            case 13:
                if (th instanceof GBf) {
                    ((C24979fXm) ((C49015vB4) obj).g).w();
                    return;
                }
                return;
            case 14:
                C24785fPk c24785fPk = (C24785fPk) obj;
                C3632Fs0 c3632Fs0 = c24785fPk.j;
                c24785fPk.e.C(c24785fPk.k, true, true, null);
                return;
            case 17:
            case 18:
            case 19:
                return;
            case 25:
                X5i.b((X5i) obj, th);
                return;
            case 26:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                C21790dSm c21790dSm = (C21790dSm) obj;
                UKn.b(c21790dSm.a, th, c21790dSm.c);
                return;
            case 28:
                C3632Fs0 c3632Fs02 = ((C21137d2e) obj).e;
                return;
        }
    }

    public final void e(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 7:
                C2032De9 c2032De9 = (C2032De9) obj;
                if (z) {
                    ((C21067czk) ((InterfaceC25672fzk) c2032De9.c.getValue())).a("ELIG_APPFG");
                    return;
                }
                C21067czk c21067czk = (C21067czk) ((InterfaceC25672fzk) c2032De9.c.getValue());
                ((InterfaceC51860x2a) c21067czk.b.get()).d(AbstractC2070Dfn.b(EnumC26297gOk.b, c21067czk.a), 1L);
                return;
            default:
                C39821pBe c39821pBe = (C39821pBe) obj;
                c39821pBe.i = Boolean.valueOf(z);
                BehaviorSubject behaviorSubject = c39821pBe.f;
                if (!z) {
                    C28942i8 c28942i8 = (C28942i8) behaviorSubject.U0();
                    if (c28942i8 != null && !c28942i8.g) {
                        behaviorSubject.onNext(c39821pBe.i(c39821pBe.h, true));
                        return;
                    }
                    return;
                }
                behaviorSubject.onNext(c39821pBe.i(c39821pBe.h, false));
                C51097wXe c51097wXe = c39821pBe.g;
                if (c51097wXe != null) {
                    c39821pBe.h(c51097wXe);
                    return;
                } else {
                    K1c.f1("page");
                    throw null;
                }
        }
    }
}
