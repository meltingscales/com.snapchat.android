package defpackage;

import com.snap.component.button.SnapButtonView;
import com.snap.identity.ui.AddedMeTakeOverOnCameraPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: rR0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43272rR0 implements InterfaceC25391foe {
    public final /* synthetic */ int a;
    public final String b;
    public final /* synthetic */ Object c;

    public C43272rR0(ViewTreeObserver$OnGlobalLayoutListenerC48088ua viewTreeObserver$OnGlobalLayoutListenerC48088ua) {
        this.a = 7;
        this.c = viewTreeObserver$OnGlobalLayoutListenerC48088ua;
        this.b = "ChatActionMenuNavigationSubscriber";
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
        EnumC26924goe enumC26924goe = EnumC26924goe.b;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return;
            case 1:
                if (K1c.m(c0995Bne.d.c.z0(), HD9.g) && c0995Bne.c == enumC26924goe) {
                    ((ObservableEmitter) obj).onNext(Boolean.TRUE);
                    return;
                }
                return;
            case 2:
                if (K1c.m(c0995Bne.d.c.z0(), QF3.g) && c0995Bne.c == enumC26924goe && c0995Bne.g == 2) {
                    C35379mI3 c35379mI3 = (C35379mI3) obj;
                    C3632Fs0 c3632Fs0 = c35379mI3.c;
                    c35379mI3.a.K((InterfaceC25391foe) c35379mI3.d.getValue());
                    Set<InterfaceC32262kI3> set = c35379mI3.b;
                    for (InterfaceC32262kI3 interfaceC32262kI3 : set) {
                        interfaceC32262kI3.t();
                    }
                    set.clear();
                    return;
                }
                return;
            case 3:
            case 4:
                return;
            case 5:
                C16331Zu6 c16331Zu6 = (C16331Zu6) obj;
                c16331Zu6.getClass();
                if (c0995Bne.b() && c0995Bne.c == enumC26924goe && c0995Bne.d.c == c16331Zu6.h) {
                    c16331Zu6.c(false);
                    return;
                }
                return;
            case 6:
                if (c0995Bne.n && !K1c.m(c0995Bne.e.c.z0(), C19977cHe.z0)) {
                    ((C20221cRc) obj).a();
                    return;
                }
                return;
            case 7:
                if (c0995Bne.e.c.z0().a.a instanceof SLi) {
                    ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) obj).b();
                    return;
                }
                return;
            case 8:
                if (c0995Bne.c(C19977cHe.z0)) {
                    ((MSa) obj).r.onNext(new C11426Saf(EnumC21313d9f.g, c0995Bne));
                    return;
                }
                return;
            case 9:
            case 10:
                return;
            case 11:
                if (c0995Bne.c == enumC26924goe) {
                    VKj vKj = (VKj) obj;
                    SnapButtonView snapButtonView = vKj.j;
                    if (snapButtonView != null) {
                        snapButtonView.j(R.string.sound_topics_play_sound);
                        snapButtonView.g(R.drawable.sound_topics_play_icon);
                        snapButtonView.invalidate();
                        JS1 js1 = vKj.X;
                        if (js1 != null) {
                            js1.pause();
                            JS1 js12 = vKj.X;
                            if (js12 != null) {
                                js12.G0();
                                return;
                            } else {
                                K1c.f1("musicMediaEngine");
                                throw null;
                            }
                        }
                        K1c.f1("musicMediaEngine");
                        throw null;
                    }
                    K1c.f1("playSound");
                    throw null;
                }
                return;
            default:
                if (K1c.m(c0995Bne.d.c.z0(), C49005vAj.g) && c0995Bne.c == enumC26924goe) {
                    ((Function0) obj).invoke();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void d0(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
        G8k g8k;
        switch (this.a) {
            case 10:
                if (interfaceC2235Dme instanceof G8k) {
                    g8k = (G8k) interfaceC2235Dme;
                } else {
                    g8k = null;
                }
                C1313Cak c1313Cak = (C1313Cak) this.c;
                C3632Fs0 c3632Fs0 = c1313Cak.L0;
                if (z && enumC15538Yne == EnumC15538Yne.a && g8k != null && g8k.b == 5) {
                    c1313Cak.j3(g8k, EnumC29650iak.c);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.b;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ad, code lost:
        if (r1.equals("DiscoverFeed") == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c2, code lost:
        if (r1.equals("Community") == false) goto L29;
     */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function6] */
    @Override // defpackage.InterfaceC25391foe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(defpackage.C0995Bne r20) {
        /*
            Method dump skipped, instructions count: 738
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43272rR0.r(Bne):void");
    }

    public C43272rR0(AbstractC44807sR0 abstractC44807sR0) {
        this.a = 0;
        this.c = abstractC44807sR0;
        this.b = "CountdownsMyProfileSectionNavigationSubscriber";
    }

    public C43272rR0(C35379mI3 c35379mI3) {
        this.a = 2;
        this.c = c35379mI3;
        this.b = "CommentsTrayNavigationSubscriber";
    }

    public C43272rR0(C16331Zu6 c16331Zu6) {
        this.a = 5;
        this.c = c16331Zu6;
        this.b = "DefaultInfoCardViewSubscriber";
    }

    public C43272rR0(MSa mSa) {
        this.a = 8;
        this.c = mSa;
        this.b = "InputBarControllerSubscriber";
    }

    public C43272rR0(C41379qCc c41379qCc) {
        this.a = 9;
        this.c = c41379qCc;
        this.b = "UserActivityHandler";
    }

    public C43272rR0(C20221cRc c20221cRc) {
        this.a = 6;
        this.c = c20221cRc;
        this.b = "MapPlaybackManagerSubscriber";
    }

    public C43272rR0(VKj vKj) {
        this.a = 11;
        this.c = vKj;
        this.b = "SoundTopicsNavigationSubscriber";
    }

    public C43272rR0(C1313Cak c1313Cak) {
        this.a = 10;
        this.c = c1313Cak;
        this.b = "SpotlightPresenterSubscriber";
    }

    public C43272rR0(C36707n9l c36707n9l) {
        this.a = 3;
        this.c = c36707n9l;
        this.b = "SwipeUpToLensLayerViewControllerSubscriber";
    }

    public C43272rR0(AddedMeTakeOverOnCameraPresenter addedMeTakeOverOnCameraPresenter) {
        this.a = 4;
        this.c = addedMeTakeOverOnCameraPresenter;
        this.b = "AddedMeTakeOverOnCameraPresenterSubscriber";
    }

    public C43272rR0(ObservableEmitter observableEmitter) {
        this.a = 1;
        this.c = observableEmitter;
        this.b = "GenerativeAiOnboardingMemoriesPickerSubscriber";
    }

    public C43272rR0(Function0 function0) {
        this.a = 12;
        this.c = function0;
        this.b = "VenueTrayUtilsSubscriber";
    }

    @Override // defpackage.InterfaceC25391foe
    public final void K1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void L0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void e2(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void B0(AbstractC1602Cme abstractC1602Cme, Z7f z7f) {
    }
}
