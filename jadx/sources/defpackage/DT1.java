package defpackage;

import android.app.Activity;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.stickers.ui.ChatSearchInputView;
import com.snap.stickers.ui.pages.CTPlatformFeedPageImpl;
import com.snap.stickers.ui.views.BloopsTeaserVideoView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snap.tiv.TIVView;
import com.snap.ui.avatar.AvatarView;
import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: DT1  reason: default package */
/* loaded from: classes7.dex */
public final class DT1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ DT1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        AbstractC40811ppk abstractC40811ppk;
        Object putIfAbsent;
        int i = this.a;
        C50277w08 c50277w08 = C50277w08.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((CTPlatformFeedPageImpl) obj).t.onNext(B0.a);
                return;
            case 1:
                TextView textView = ((C12571Tve) obj).j;
                if (textView != null) {
                    textView.setOnClickListener(null);
                    return;
                } else {
                    K1c.f1("createAvatarButton");
                    throw null;
                }
            case 2:
                AbstractC19452bwe abstractC19452bwe = (AbstractC19452bwe) obj;
                InterfaceC8573Nn4 interfaceC8573Nn4 = abstractC19452bwe.t;
                if (interfaceC8573Nn4 != null) {
                    interfaceC8573Nn4.dispose();
                }
                abstractC19452bwe.t = null;
                ((ViewGroup) abstractC19452bwe.k.getValue()).setOnClickListener(null);
                return;
            case 3:
                BloopsTeaserVideoView bloopsTeaserVideoView = ((C24055ewe) obj).z0;
                if (bloopsTeaserVideoView != null) {
                    bloopsTeaserVideoView.stop();
                    return;
                } else {
                    K1c.f1("videoView");
                    throw null;
                }
            case 4:
                SnapAnimatedImageView snapAnimatedImageView = ((C28656hwe) obj).z0;
                if (snapAnimatedImageView != null) {
                    snapAnimatedImageView.w();
                    return;
                } else {
                    K1c.f1("animatedView");
                    throw null;
                }
            case 5:
                ((C21251d73) obj).F0.onNext(c50277w08);
                return;
            case 6:
                ((C14983Xqk) obj).E0.onNext(c50277w08);
                return;
            case 7:
                ((ChatSearchInputView) obj).setOnClickListener(null);
                return;
            case 8:
                ((C22451dtk) obj).a.e.g();
                return;
            case 9:
                AvatarView avatarView = ((C41955qa1) obj).g;
                if (avatarView != null) {
                    avatarView.setOnClickListener(null);
                    return;
                } else {
                    K1c.f1("bindingTargetView");
                    throw null;
                }
            case 10:
                C28116hai c28116hai = ((C25047fai) obj).g;
                if (c28116hai != null) {
                    c28116hai.A(null);
                    return;
                } else {
                    K1c.f1("layout");
                    throw null;
                }
            case 11:
                ((C18605bO2) obj).a.setOnClickListener(null);
                return;
            case 12:
                C1984Dca c1984Dca = (C1984Dca) obj;
                c1984Dca.h.g();
                C33660lAj c33660lAj = c1984Dca.k;
                if (c33660lAj != null) {
                    c33660lAj.a();
                }
                c1984Dca.k = null;
                return;
            case 13:
                InfoStickerView infoStickerView = (InfoStickerView) obj;
                if (infoStickerView != null && (abstractC40811ppk = infoStickerView.a) != null) {
                    abstractC40811ppk.D1();
                    return;
                }
                return;
            case 14:
                UMd O0 = AbstractC50324w26.O0(EnumC5693Iyk.P0, "reason", AbstractC0285Aka.k(1));
                O0.c("isMixer", true);
                ((InterfaceC51860x2a) ((C41036pyk) ((PY6) obj).G.get()).b.get()).d(O0, 1L);
                return;
            case 15:
                InterfaceC18574bMk interfaceC18574bMk = (InterfaceC18574bMk) ((ZLk) obj).d;
                if (interfaceC18574bMk != null) {
                    WLk wLk = (WLk) interfaceC18574bMk;
                    I78 J0 = wLk.J0();
                    final C51097wXe c51097wXe = wLk.t;
                    J0.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.stories.playback.opera.StorySnapBanEventPlugin$BanStorySnapEvent
                        public final C51097wXe b;

                        {
                            this.b = c51097wXe;
                        }

                        @Override // defpackage.AbstractC53517y78
                        public final C51097wXe a() {
                            return this.b;
                        }

                        public final boolean equals(Object obj2) {
                            if (this == obj2) {
                                return true;
                            }
                            if (!(obj2 instanceof StorySnapBanEventPlugin$BanStorySnapEvent)) {
                                return false;
                            }
                            if (K1c.m(this.b, ((StorySnapBanEventPlugin$BanStorySnapEvent) obj2).b)) {
                                return true;
                            }
                            return false;
                        }

                        public final int hashCode() {
                            return AbstractC0164Afc.W(5) + (this.b.hashCode() * 31);
                        }

                        public final String toString() {
                            return "BanStorySnapEvent(pageModel=" + this.b + ", reason=" + VSe.n(5) + ')';
                        }
                    });
                    return;
                }
                return;
            case 16:
                ((C24712fMk) obj).b.D(true);
                return;
            case 17:
                ((C7319Lne) ((C8) obj).c.get()).D(true);
                return;
            case 18:
                C51937x5c c51937x5c = (C51937x5c) ((C22527dwl) obj).d;
                if (c51937x5c != null) {
                    c51937x5c.e(EnumC55413zLk.CREATE_PUBLIC_PROFILE);
                    return;
                }
                return;
            case 19:
                InterfaceC49469vTe interfaceC49469vTe = (InterfaceC49469vTe) ((C3503Fmg) obj).f;
                if (interfaceC49469vTe != null) {
                    ((C52533xTe) interfaceC49469vTe).e(new C40265pTe(GPm.E0, true));
                    return;
                } else {
                    K1c.f1("operaCommandsDispatcher");
                    throw null;
                }
            case 20:
                C33686lBk c33686lBk = (C33686lBk) obj;
                C37795ns0 c37795ns0 = c33686lBk.j;
                ConcurrentHashMap concurrentHashMap = c33686lBk.f.a;
                Object obj2 = concurrentHashMap.get(c37795ns0);
                if (obj2 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c37795ns0, (obj2 = new AtomicBoolean(false)))) != null) {
                    obj2 = putIfAbsent;
                }
                ((AtomicBoolean) obj2).compareAndSet(false, true);
                return;
            case 21:
                NEa nEa = (NEa) obj;
                if (nEa.c) {
                    nEa.a.e(VA7.e, true);
                    nEa.c = false;
                    return;
                }
                return;
            case 22:
                Activity activity = (Activity) ((DYm) obj).c.get();
                if (activity != null && 3 != activity.getVolumeControlStream()) {
                    activity.setVolumeControlStream(3);
                    return;
                }
                return;
            case 23:
                BDi bDi = (BDi) ((InterfaceC41410qDi) ((Z9a) obj).f);
                bDi.d(new RCb(bDi.H));
                return;
            case 24:
                C3629Frl c3629Frl = (C3629Frl) obj;
                c3629Frl.c.g(new UUj(13, c3629Frl));
                return;
            case 25:
                for (InterfaceC24900fUf interfaceC24900fUf : ((D9i) obj).a.values()) {
                    ((SK0) interfaceC24900fUf).dispose();
                }
                return;
            case 26:
                ((C52669xZ6) obj).a();
                return;
            case 27:
                ((JR7) obj).k(IR7.i);
                return;
            case 28:
                ((C18027b0n) obj).e.onNext(Boolean.FALSE);
                return;
            default:
                C36807nDl c36807nDl = (C36807nDl) obj;
                ((ViewGroup) c36807nDl.M0).removeAllViews();
                TIVView tIVView = c36807nDl.L0;
                if (tIVView != null) {
                    tIVView.destroy();
                }
                c36807nDl.L0 = null;
                return;
        }
    }
}
