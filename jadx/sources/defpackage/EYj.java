package defpackage;

import com.snap.spectacles.config.SpectaclesHttpInterface;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: EYj  reason: default package */
/* loaded from: classes7.dex */
public final class EYj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesSettingsPresenter b;

    public /* synthetic */ EYj(SpectaclesSettingsPresenter spectaclesSettingsPresenter, int i) {
        this.a = i;
        this.b = spectaclesSettingsPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        SpectaclesSettingsPresenter spectaclesSettingsPresenter = this.b;
        switch (i) {
            case 0:
                SpectaclesHttpInterface spectaclesHttpInterface = (SpectaclesHttpInterface) obj;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return ((SpectaclesHttpInterface) spectaclesSettingsPresenter.h1.getValue()).getReleaseNotes("https://auth.snapchat.com/snap_token/api/api-gateway", new OXj());
            default:
                ((Boolean) obj).getClass();
                ZMj zMj = spectaclesSettingsPresenter.X;
                zMj.getClass();
                return AbstractC55790zbb.e1(zMj.a, TZj.b("photo_mode", (String) ZMj.c("photo_mode").get(0)), C23321eSj.g.a.d, true, null, new EnumC23375eV1[0], 56).A();
        }
    }
}
