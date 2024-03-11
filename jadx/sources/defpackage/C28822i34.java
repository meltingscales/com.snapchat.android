package defpackage;

import com.snap.composer.topics.ComposerTopicPageAnalyticsContext;
import com.snap.composer.topics.ComposerTopicPageInfoLens;
import com.snap.composer.topics.ComposerTopicPageLauncher;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.PickerTrack;

/* renamed from: i34  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28822i34 implements ComposerTopicPageLauncher {
    public final C1338Cbl a;

    public C28822i34(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new C1338Cbl(new ZSj(interfaceC6857Kug, 24));
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher
    public final void launch(String str) {
        ((ComposerTopicPageLauncher) this.a.getValue()).launch(str);
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher
    public final void launchWithLens(ComposerTopicPageInfoLens composerTopicPageInfoLens, ComposerTopicPageAnalyticsContext composerTopicPageAnalyticsContext) {
        ((ComposerTopicPageLauncher) this.a.getValue()).launchWithLens(composerTopicPageInfoLens, composerTopicPageAnalyticsContext);
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher
    public final void launchWithMetrics(String str, ComposerTopicPageAnalyticsContext composerTopicPageAnalyticsContext) {
        ((ComposerTopicPageLauncher) this.a.getValue()).launchWithMetrics(str, composerTopicPageAnalyticsContext);
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher
    public final void launchWithMusic(PickerTrack pickerTrack, ComposerTopicPageAnalyticsContext composerTopicPageAnalyticsContext) {
        ((ComposerTopicPageLauncher) this.a.getValue()).launchWithMusic(pickerTrack, composerTopicPageAnalyticsContext);
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ComposerTopicPageLauncher.class, composerMarshaller, this);
    }
}
