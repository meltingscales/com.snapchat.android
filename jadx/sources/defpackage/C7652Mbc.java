package defpackage;

import com.snap.bitmoji.ui.avatar.presenter.LiveMirrorPreviewPagePresenter;
import com.snap.bitmoji.ui.avatar.view.LiveMirrorCameraPreview;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Mbc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7652Mbc implements ObservableSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C7652Mbc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter = (LiveMirrorPreviewPagePresenter) obj;
                InterfaceC51191wbc interfaceC51191wbc = (InterfaceC51191wbc) liveMirrorPreviewPagePresenter.d;
                if (interfaceC51191wbc != null) {
                    LiveMirrorCameraPreview liveMirrorCameraPreview = ((C52723xbc) interfaceC51191wbc).E0;
                    if (liveMirrorCameraPreview != null) {
                        C54857yze c54857yze = LiveMirrorPreviewPagePresenter.X0;
                        liveMirrorCameraPreview.a = liveMirrorPreviewPagePresenter.p3();
                        liveMirrorCameraPreview.b.T(new C54200yZ3(3, liveMirrorCameraPreview), false).subscribe(observer);
                    } else {
                        K1c.f1("cameraPreview");
                        throw null;
                    }
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    observer.onError(new IllegalStateException("Target was not attached!"));
                    return;
                }
                return;
            case 1:
                ((Subject) obj).onNext(c38218o8m);
                observer.onComplete();
                return;
            case 2:
                ((C15631Yrb) ((InterfaceC51338whb) obj).get()).subscribe(observer);
                return;
            default:
                UT6 ut6 = (UT6) obj;
                C3632Fs0 c3632Fs0 = ut6.d;
                ut6.g.onNext(STi.a);
                observer.onNext(B0.a);
                return;
        }
    }
}
