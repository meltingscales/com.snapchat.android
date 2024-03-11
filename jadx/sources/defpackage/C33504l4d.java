package defpackage;

import com.snap.composer.bitmoji.Bitmoji3DRenderStyle;
import com.snap.composer.people.userinfo.UserInfo;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_me_tray.MapMeTrayActionHandler;
import com.snap.map_me_tray.MapMeTrayCellType;
import com.snap.map_me_tray.MapMeTrayPoseView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: l4d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33504l4d implements MapMeTrayActionHandler {
    public final /* synthetic */ C35039m4d a;
    public final /* synthetic */ CompositeDisposable b;
    public final /* synthetic */ CompositeDisposable c;

    public C33504l4d(C35039m4d c35039m4d, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2) {
        this.a = c35039m4d;
        this.b = compositeDisposable;
        this.c = compositeDisposable2;
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public final void onTapContinue() {
        C35039m4d c35039m4d = this.a;
        ((C19651c4d) ((InterfaceC21186d4d) c35039m4d.k.get())).a();
        c35039m4d.a.c(K9f.MAP, this.c);
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public final void onTapMyCar(UserInfo userInfo, Bitmoji3DRenderStyle bitmoji3DRenderStyle) {
        C35039m4d c35039m4d = this.a;
        B4d b4d = c35039m4d.g;
        b4d.i.onNext(new C26118gHf(MapMeTrayCellType.MyCar, userInfo, bitmoji3DRenderStyle, c35039m4d.n));
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public final void onTapMyPet(UserInfo userInfo, Bitmoji3DRenderStyle bitmoji3DRenderStyle) {
        C35039m4d c35039m4d = this.a;
        B4d b4d = c35039m4d.g;
        b4d.i.onNext(new C26118gHf(MapMeTrayCellType.MyPet, userInfo, bitmoji3DRenderStyle, c35039m4d.n));
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public final void onTapMyPose(List list, String str, boolean z, Bitmoji3DRenderStyle bitmoji3DRenderStyle) {
        C35039m4d c35039m4d = this.a;
        C14007Wck c14007Wck = c35039m4d.i;
        PublishSubject publishSubject = c35039m4d.n;
        if (((CompositeDisposable) c14007Wck.e).b) {
            c14007Wck.e = new CompositeDisposable();
        }
        C50879wOc c50879wOc = MapMeTrayPoseView.Companion;
        InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c14007Wck.b;
        C52411xOc c52411xOc = new C52411xOc(list, str, z, bitmoji3DRenderStyle);
        C47813uOc c47813uOc = new C47813uOc(AbstractC40005pIn.l(publishSubject), new KPa(19, c14007Wck), new C23044eHc(6, c14007Wck));
        c50879wOc.getClass();
        MapMeTrayPoseView mapMeTrayPoseView = new MapMeTrayPoseView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(mapMeTrayPoseView, MapMeTrayPoseView.access$getComponentPath$cp(), c52411xOc, c47813uOc, null, null, null);
        ((C32349kLf) c14007Wck.d).a(mapMeTrayPoseView, (PublishSubject) c14007Wck.f, (CompositeDisposable) c14007Wck.e);
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public final void onToggleGhostMode(String str) {
        C35039m4d c35039m4d = this.a;
        Observable observable = c35039m4d.o;
        CompositeDisposable compositeDisposable = this.b;
        C30387j4d c30387j4d = new C30387j4d(0, c35039m4d, compositeDisposable);
        observable.getClass();
        AbstractC50324w26.z0(new ObservableSwitchMapSingle(observable, c30387j4d), C31922k4d.a, new C27324h4d(c35039m4d, 2), compositeDisposable);
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapMeTrayActionHandler.class, composerMarshaller, this);
    }
}
