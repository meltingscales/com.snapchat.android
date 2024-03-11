package defpackage;

import com.snap.modules.bitmoji_avatar_builder.AvatarBuilderContainerView;
import com.snap.modules.streak_restore.RestorePage;
import com.snap.modules.streak_restore.SupportPage;
import com.snap.plus.ChatWallpaperUserPickerPage;
import com.snap.plus.DefaultTabTray;
import com.snap.plus.GiftingPageView;
import com.snap.plus.ManagementPage;
import com.snap.plus.SettingsPageView;
import com.snap.plus.SubscribePageView;
import com.snap.polls.PollCreationView;
import com.snap.polls.PollView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.TimeUnit;

/* renamed from: yJ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53809yJ0 implements InterfaceC18033b14 {
    public final /* synthetic */ int a = 8;
    public final Object b;
    public final Object c;

    public C53809yJ0(InterfaceC4836Hpa interfaceC4836Hpa, QI0 qi0) {
        this.c = qi0;
        AvatarBuilderContainerView.Companion.getClass();
        AvatarBuilderContainerView avatarBuilderContainerView = new AvatarBuilderContainerView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(avatarBuilderContainerView, AvatarBuilderContainerView.access$getComponentPath$cp(), null, qi0, null, null, null);
        this.b = new SingleJust(avatarBuilderContainerView);
    }

    @Override // defpackage.InterfaceC18033b14
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Object d() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final void e() {
        switch (this.a) {
            case 1:
                ((C10158Qac) this.c).a().invoke(Boolean.TRUE);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18033b14
    public final void g() {
        switch (this.a) {
            case 1:
                ((C10158Qac) this.c).a().invoke(Boolean.FALSE);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18033b14
    public final Long i() {
        switch (this.a) {
            case 0:
                return Long.valueOf(TimeUnit.MINUTES.toMillis(10L));
            case 1:
                return Long.valueOf(TimeUnit.MINUTES.toMillis(10L));
            case 2:
            case 3:
            default:
                return null;
            case 4:
                return -1L;
            case 5:
                return 60000L;
            case 6:
            case 7:
            case 8:
                return -1L;
        }
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (Single) obj;
            case 1:
                return (Single) obj;
            case 2:
                C5933Jih c5933Jih = RestorePage.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) this.c;
                c5933Jih.getClass();
                RestorePage restorePage = new RestorePage(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(restorePage, RestorePage.access$getComponentPath$cp(), null, (C7197Lih) obj, null, null, null);
                return new SingleCache(new SingleJust(restorePage));
            case 3:
                return (Single) obj;
            case 4:
                return (Single) obj;
            case 5:
                return (Single) obj;
            case 6:
                return (Single) obj;
            case 7:
                return (Single) obj;
            case 8:
                return (Single) obj;
            case 9:
                return (Single) obj;
            case 10:
                return (Single) obj;
            default:
                return (Single) obj;
        }
    }

    public C53809yJ0(InterfaceC4836Hpa interfaceC4836Hpa, C24370f93 c24370f93) {
        ChatWallpaperUserPickerPage.Companion.getClass();
        ChatWallpaperUserPickerPage chatWallpaperUserPickerPage = new ChatWallpaperUserPickerPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatWallpaperUserPickerPage, ChatWallpaperUserPickerPage.access$getComponentPath$cp(), null, c24370f93, null, null, null);
        this.c = chatWallpaperUserPickerPage;
        this.b = new SingleJust(chatWallpaperUserPickerPage);
    }

    public C53809yJ0(InterfaceC4836Hpa interfaceC4836Hpa, C37330nZ6 c37330nZ6) {
        DefaultTabTray.Companion.getClass();
        DefaultTabTray defaultTabTray = new DefaultTabTray(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(defaultTabTray, DefaultTabTray.access$getComponentPath$cp(), null, c37330nZ6, null, null, null);
        this.c = defaultTabTray;
        this.b = new SingleJust(defaultTabTray);
    }

    public C53809yJ0(InterfaceC4836Hpa interfaceC4836Hpa, NW9 nw9, LW9 lw9) {
        GiftingPageView.Companion.getClass();
        GiftingPageView giftingPageView = new GiftingPageView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(giftingPageView, GiftingPageView.access$getComponentPath$cp(), nw9, lw9, null, null, null);
        this.c = giftingPageView;
        this.b = new SingleJust(giftingPageView);
    }

    @Override // defpackage.InterfaceC18033b14
    public final void f() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void h() {
    }

    public C53809yJ0(InterfaceC4836Hpa interfaceC4836Hpa, C10158Qac c10158Qac) {
        this.c = c10158Qac;
        this.b = new SingleFromCallable(new CallableC41705qPf(12, interfaceC4836Hpa, this));
    }

    public C53809yJ0(InterfaceC4836Hpa interfaceC4836Hpa, LEc lEc, JEc jEc) {
        ManagementPage.Companion.getClass();
        ManagementPage managementPage = new ManagementPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(managementPage, ManagementPage.access$getComponentPath$cp(), lEc, jEc, null, null, null);
        this.c = managementPage;
        this.b = new SingleJust(managementPage);
    }

    public C53809yJ0(InterfaceC4836Hpa interfaceC4836Hpa, IJf iJf, CJf cJf) {
        PollCreationView.Companion.getClass();
        PollCreationView pollCreationView = new PollCreationView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(pollCreationView, PollCreationView.access$getComponentPath$cp(), iJf, cJf, null, null, null);
        this.c = pollCreationView;
        this.b = new SingleJust(pollCreationView);
    }

    public C53809yJ0(InterfaceC4836Hpa interfaceC4836Hpa, C35441mKf c35441mKf, C53824yJf c53824yJf) {
        PollView.Companion.getClass();
        PollView pollView = new PollView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(pollView, PollView.access$getComponentPath$cp(), c35441mKf, c53824yJf, null, null, null);
        this.c = pollView;
        this.b = new SingleJust(pollView);
    }

    public C53809yJ0(InterfaceC4836Hpa interfaceC4836Hpa, C7197Lih c7197Lih) {
        this.c = interfaceC4836Hpa;
        this.b = c7197Lih;
    }

    public C53809yJ0(InterfaceC4836Hpa interfaceC4836Hpa, C38489oJi c38489oJi) {
        SettingsPageView.Companion.getClass();
        SettingsPageView settingsPageView = new SettingsPageView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(settingsPageView, SettingsPageView.access$getComponentPath$cp(), null, c38489oJi, null, null, null);
        this.c = settingsPageView;
        this.b = new SingleJust(settingsPageView);
    }

    public C53809yJ0(InterfaceC4836Hpa interfaceC4836Hpa, C0l c0l, A0l a0l) {
        SubscribePageView.Companion.getClass();
        SubscribePageView subscribePageView = new SubscribePageView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(subscribePageView, SubscribePageView.access$getComponentPath$cp(), c0l, a0l, null, null, null);
        this.c = subscribePageView;
        this.b = new SingleJust(subscribePageView);
    }

    public C53809yJ0(InterfaceC4836Hpa interfaceC4836Hpa, C42772r6l c42772r6l) {
        SupportPage.Companion.getClass();
        SupportPage supportPage = new SupportPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(supportPage, SupportPage.access$getComponentPath$cp(), null, c42772r6l, null, null, null);
        this.c = supportPage;
        this.b = new SingleJust(supportPage);
    }
}
