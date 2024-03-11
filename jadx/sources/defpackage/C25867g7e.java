package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.music.INotificationPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudioFactory;
import com.snap.impala.common.media.IPlayerFactory;
import com.snap.music.core.composer.FavoritesService;
import com.snap.music.core.composer.FeatureSettings;
import com.snap.music.core.composer.IAudioDataLoader;
import com.snap.music.core.composer.MusicFeatureProviding;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerTrack;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.lang.ref.WeakReference;

/* renamed from: g7e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25867g7e implements MusicFeatureProviding {
    public final Context a;
    public final C40920pu4 b;
    public final O3b c;
    public final C4i d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C13482Vh4 g;
    public final InterfaceC6857Kug h;
    public final CompositeDisposable i;
    public final C55057z7e j;
    public final C41383qCg k;
    public final WeakReference t;

    public C25867g7e(Activity activity, Context context, C7319Lne c7319Lne, JUa jUa, C40920pu4 c40920pu4, O3b o3b, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C13482Vh4 c13482Vh4, InterfaceC6857Kug interfaceC6857Kug3, CompositeDisposable compositeDisposable, C55057z7e c55057z7e) {
        this.a = context;
        this.b = c40920pu4;
        this.c = o3b;
        this.d = c4i;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = c13482Vh4;
        this.h = interfaceC6857Kug3;
        this.i = compositeDisposable;
        this.j = c55057z7e;
        C21262d7e c21262d7e = C21262d7e.f;
        c21262d7e.getClass();
        this.k = new C41383qCg(new C37795ns0(c21262d7e, "MusicFeatureProvidingImpl"));
        this.t = new WeakReference(new C43512rb(activity, (AbstractC43935rs0) c21262d7e, compositeDisposable, c7319Lne, jUa, c4i, false, true));
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public final IActionSheetPresenter getActionSheetPresenter() {
        return (IActionSheetPresenter) this.t.get();
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public final IAudioDataLoader getAudioDataLoader() {
        return (IAudioDataLoader) this.g.b;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public final IAudioFactory getAudioFactory() {
        return (IAudioFactory) this.g.c;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public final FavoritesService getFavoritesService() {
        return this.b.d(this.c, this.d, this.e, this.f);
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public final FeatureSettings getFeatureSettings() {
        return null;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public final INotificationPresenter getNotificationPresenter() {
        return new A7e(this.a, this.j);
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public final IPlayerFactory getPlayerFactory() {
        return (IPlayerFactory) this.g.d;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public final void openModularCamera(PickerTrack pickerTrack) {
        byte[] bArr;
        C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC43928rri) this.h.get()).c(new C10583Qrj(), new C12407Toi(EnumC13062Upi.m1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911));
        c6275Jwi.R = 2;
        c6275Jwi.f = EnumC3746Fwi.b;
        String url = pickerTrack.c().getUrl();
        PickerEncryptionInfo a = pickerTrack.c().a();
        byte[] bArr2 = null;
        if (a != null) {
            bArr = a.b();
        } else {
            bArr = null;
        }
        PickerEncryptionInfo a2 = pickerTrack.c().a();
        if (a2 != null) {
            bArr2 = a2.a();
        }
        Uri f = AbstractC13577Vl.f(url, bArr, bArr2);
        c6275Jwi.A = new M8e(C14934Xoj.a(pickerTrack.g()), f, pickerTrack.f(), pickerTrack.b(), 0, pickerTrack.e(), null, K9f.SEARCH, pickerTrack.a(), pickerTrack.i());
        AbstractC50324w26.w0(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new CallableC24630fJd(11, this, c6275Jwi)), this.k.m()), new C37298nXm(26, this)), this.i);
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MusicFeatureProviding.class, composerMarshaller, this);
    }
}
