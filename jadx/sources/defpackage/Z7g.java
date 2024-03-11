package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Z7g  reason: default package */
/* loaded from: classes5.dex */
public final class Z7g {
    public final InterfaceC22151dhj a;
    public final C41383qCg b;

    public Z7g(C4i c4i, InterfaceC22151dhj interfaceC22151dhj, int i) {
        if (i != 1) {
            this.a = interfaceC22151dhj;
            this.b = ((C26403gT6) c4i).b(C1113Bsc.f, "PrivacyExplainerGraphicDownloader");
            return;
        }
        this.a = interfaceC22151dhj;
        this.b = ((C26403gT6) c4i).b(C56261zua.K0, "MapDownloadableContentDownloaderImplKt");
    }

    public final SingleSubscribeOn a(String str, String str2) {
        Uri.Builder appendPath = KQ.k0().buildUpon().appendPath("Maps_WorldEffects");
        S2m.f(appendPath, str, str2);
        Single e1 = AbstractC55790zbb.e1(this.a, appendPath.build(), C56261zua.K0.f(), true, null, new EnumC23375eV1[0], 56);
        return AbstractC38597oO2.l(e1, e1, this.b.e());
    }
}
