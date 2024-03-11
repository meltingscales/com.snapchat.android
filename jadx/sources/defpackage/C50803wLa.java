package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import com.snap.venues.api.NativeVenueStoryPlayer;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: wLa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50803wLa implements BKc {
    public final C39969pHc a;
    public final C33922lL6 b;
    public final C31622jse c;
    public final /* synthetic */ C52335xLa d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Long f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ C3858Gba i;

    public C50803wLa(C52335xLa c52335xLa, Function1 function1, Long l, Function1 function12, Function0 function0, C3858Gba c3858Gba) {
        this.d = c52335xLa;
        this.e = function1;
        this.f = l;
        this.g = function12;
        this.h = function0;
        this.i = c3858Gba;
        P7j p7j = c52335xLa.o;
        p7j.getClass();
        this.a = new C39969pHc(p7j, 4);
        this.b = c52335xLa.k.f((InterfaceC41031pyf) c52335xLa.l.a);
        this.c = c52335xLa.h.a(c52335xLa.e);
    }

    @Override // defpackage.BKc
    public final void applyFilter(double d) {
        this.e.invoke(Integer.valueOf((int) d));
    }

    @Override // defpackage.BKc
    public final void close() {
        this.h.invoke();
    }

    @Override // defpackage.BKc
    public final Map getAuthHeader() {
        return null;
    }

    @Override // defpackage.BKc
    public final Double getMapSessionId() {
        return Double.valueOf(this.d.j.a);
    }

    @Override // defpackage.BKc
    public final NativeVenueStoryPlayer getNativeStoryPlayer() {
        return this.b;
    }

    @Override // defpackage.BKc
    public final ClientProtocol getNetworkingClient() {
        return this.c;
    }

    @Override // defpackage.BKc
    public final BridgeSubject getScrollOffsetSubject() {
        return AbstractC40005pIn.l(this.i.a);
    }

    @Override // defpackage.BKc
    public final BridgeObservable getScrollViewBottomPadding() {
        return AbstractC32332kKn.g(this.i.b);
    }

    @Override // defpackage.BKc
    public final Boolean getUseStaging() {
        return null;
    }

    @Override // defpackage.BKc
    public final ComposerVenueFavoriteStore getVenueFavoriteStore() {
        return this.a;
    }

    @Override // defpackage.BKc
    public final void launchPlaceProfile(String str, String str2) {
        C50140vul f;
        InterfaceC26697gfb interfaceC26697gfb;
        C52335xLa c52335xLa = this.d;
        InterfaceC4599Hfk interfaceC4599Hfk = c52335xLa.b;
        JLj jLj = JLj.LAYER_TRAY;
        EnumC47764uMc enumC47764uMc = EnumC47764uMc.INFATUATION;
        C19885cDm c19885cDm = c52335xLa.a;
        c19885cDm.getClass();
        ((C9655Pfk) interfaceC4599Hfk).g(new C18351bDm(c19885cDm, str, jLj, enumC47764uMc, 4L, this.f, this.g), EnumC11545Sfb.b);
        String str3 = (String) c52335xLa.i.a.get(str);
        if (str3 != null && (f = c52335xLa.f.f(str3)) != null && (interfaceC26697gfb = f.b) != null) {
            AbstractC50324w26.d0(c52335xLa.n.m(), new RunnableC5755Jba(2, c52335xLa, interfaceC26697gfb), c52335xLa.e);
        }
    }

    @Override // defpackage.BKc
    public final void onTapPerfectFor() {
        C52335xLa c52335xLa = this.d;
        ((C9655Pfk) c52335xLa.b).g((InterfaceC0803Bfk) c52335xLa.d.get(), EnumC11545Sfb.e);
    }

    @Override // defpackage.BKc
    public final void openURLInBrowser(String str) {
        C52335xLa c52335xLa = this.d;
        ((C42948rDm) c52335xLa.c).b(str, C29230iJc.y0, c52335xLa.e);
    }

    @Override // defpackage.BKc, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(BKc.class, composerMarshaller, this);
    }

    @Override // defpackage.BKc
    public final void onFavoriteChanges(String str, String str2, boolean z) {
    }
}
