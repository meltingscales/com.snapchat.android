package defpackage;

import com.snap.composer.topics.ComposerTopicPageAnalyticsContext;
import com.snap.composer.topics.ComposerTopicPageInfoLens;
import com.snap.composer.topics.ComposerTopicPageLauncher;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.MusicFeatureProviding;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.music.core.composer.PickerTrack;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: l34  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33470l34 implements ComposerTopicPageLauncher {
    public final InterfaceC43147rLl a;
    public final CompositeDisposable b;
    public final W88 c;
    public final MusicFeatureProviding d;
    public final C37795ns0 e;
    public final C3632Fs0 f;

    public C33470l34(C44682sLl c44682sLl, CompositeDisposable compositeDisposable, W88 w88, C25867g7e c25867g7e) {
        this.a = c44682sLl;
        this.b = compositeDisposable;
        this.c = w88;
        this.d = c25867g7e;
        M7k m7k = M7k.f;
        this.e = AbstractC24365f8n.d(m7k, m7k, "ComposerTopicPageLauncherImpl");
        this.f = C3632Fs0.a;
    }

    public final void a(String str, EKl eKl) {
        Disposable g = SubscribersKt.g(2, ((C44682sLl) this.a).b(new C32330kKl(str, str), eKl), null, new C31888k34(this, 0));
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.b.b(g);
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher
    public final void launch(String str) {
        a(str, null);
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher
    public final void launchWithLens(ComposerTopicPageInfoLens composerTopicPageInfoLens, ComposerTopicPageAnalyticsContext composerTopicPageAnalyticsContext) {
        EKl eKl = new EKl(composerTopicPageInfoLens.b(), RHn.k(composerTopicPageAnalyticsContext.b()), composerTopicPageAnalyticsContext.a());
        Disposable g = SubscribersKt.g(2, ((C44682sLl) this.a).b(new C33912lKl(composerTopicPageInfoLens.b(), composerTopicPageInfoLens.c(), 0, C49265vL4.e, composerTopicPageInfoLens.a(), 12), eKl), null, new C31888k34(this, 1));
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.b.b(g);
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher
    public final void launchWithMetrics(String str, ComposerTopicPageAnalyticsContext composerTopicPageAnalyticsContext) {
        a(str, new EKl(str, RHn.k(composerTopicPageAnalyticsContext.b()), composerTopicPageAnalyticsContext.a()));
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher
    public final void launchWithMusic(PickerTrack pickerTrack, ComposerTopicPageAnalyticsContext composerTopicPageAnalyticsContext) {
        String str;
        byte[] bArr;
        byte[] bArr2;
        PickerEncryptionInfo a;
        PickerEncryptionInfo a2;
        EKl eKl = new EKl(String.valueOf(C14934Xoj.a(pickerTrack.g())), RHn.k(composerTopicPageAnalyticsContext.b()), composerTopicPageAnalyticsContext.a());
        String valueOf = String.valueOf(C14934Xoj.a(pickerTrack.g()));
        String f = pickerTrack.f();
        String b = pickerTrack.b();
        C48794v28 c48794v28 = new C48794v28();
        PickerMediaInfo a3 = pickerTrack.a();
        if (a3 != null) {
            str = a3.getUrl();
        } else {
            str = null;
        }
        str.getClass();
        c48794v28.b = str;
        c48794v28.a |= 1;
        PickerMediaInfo a4 = pickerTrack.a();
        if (a4 != null && (a2 = a4.a()) != null) {
            bArr = a2.a();
        } else {
            bArr = null;
        }
        bArr.getClass();
        c48794v28.d = bArr;
        c48794v28.a |= 4;
        PickerMediaInfo a5 = pickerTrack.a();
        if (a5 != null && (a = a5.a()) != null) {
            bArr2 = a.b();
        } else {
            bArr2 = null;
        }
        bArr2.getClass();
        c48794v28.c = bArr2;
        c48794v28.a |= 2;
        Disposable g = SubscribersKt.g(2, ((C44682sLl) this.a).b(new C35447mKl(valueOf, f, b, c48794v28, new C7941Mn4(), this.d.getFavoritesService()), eKl), null, new C31888k34(this, 2));
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.b.b(g);
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ComposerTopicPageLauncher.class, composerMarshaller, this);
    }
}
