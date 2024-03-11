package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.composer.memories.FaceTaggingOnboardingTray;
import com.snap.memories.lib.grid.presenter.MemoriesFragmentPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;

/* renamed from: usd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48548usd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MemoriesFragmentPresenter b;

    public /* synthetic */ C48548usd(MemoriesFragmentPresenter memoriesFragmentPresenter, int i) {
        this.a = i;
        this.b = memoriesFragmentPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MemoriesFragmentPresenter memoriesFragmentPresenter = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = memoriesFragmentPresenter.Q0;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = memoriesFragmentPresenter.Q0;
                        return;
                }
            case 1:
                ((Boolean) obj).getClass();
                C1013Bo8 c1013Bo8 = (C1013Bo8) memoriesFragmentPresenter.H0.get();
                c1013Bo8.getClass();
                C47471uAj c47471uAj = new C47471uAj(new C53603yAj(50), (OAj) null, new C50537wAj(false, false), new C1982Dc8(false, false, null, 30), (Function0) null, 18);
                C33098ko8 c33098ko8 = FaceTaggingOnboardingTray.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c1013Bo8.f.get();
                C0382Ao8 c0382Ao8 = c1013Bo8.g;
                C34633lo8 c34633lo8 = new C34633lo8(c0382Ao8);
                c33098ko8.getClass();
                FaceTaggingOnboardingTray faceTaggingOnboardingTray = new FaceTaggingOnboardingTray(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(faceTaggingOnboardingTray, FaceTaggingOnboardingTray.access$getComponentPath$cp(), null, c34633lo8, null, null, null);
                Context context = memoriesFragmentPresenter.K0;
                FAj fAj = new FAj(context, c47471uAj, faceTaggingOnboardingTray, c1013Bo8.a, c1013Bo8.b, c1013Bo8.c, c1013Bo8.d, c1013Bo8.e, null, null, null, null, 7936);
                c0382Ao8.b = fAj;
                LayoutInflater.from(context).inflate(R.layout.face_tagging_tray_enable_button, (ViewGroup) null).setFocusableInTouchMode(true);
                c1013Bo8.a.G(fAj, EAj.b(c1013Bo8.e, context, null, null, 6), null);
                memoriesFragmentPresenter.S0 = true;
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = memoriesFragmentPresenter.Q0;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = memoriesFragmentPresenter.Q0;
                        return;
                }
        }
    }
}
