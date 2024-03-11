package defpackage;

import com.snap.composer.topics.ComposerTopicPageAnalyticsContext;
import com.snap.composer.topics.ComposerTopicPageInfoLens;
import com.snap.composer.topics.ComposerTopicPageLauncher;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.PickerTrack;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: m34  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35005m34 implements ComposerTopicPageLauncher {
    public final Function1 a;
    public final Function2 b;
    public final Function2 c;
    public final Function2 d;

    public C35005m34(Function1 function1, Function2 function2, Function2 function22, Function2 function23) {
        this.a = function1;
        this.b = function2;
        this.c = function22;
        this.d = function23;
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher
    public void launch(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher
    public void launchWithLens(ComposerTopicPageInfoLens composerTopicPageInfoLens, ComposerTopicPageAnalyticsContext composerTopicPageAnalyticsContext) {
        Function2 function2 = this.d;
        if (function2 != null) {
            function2.invoke(composerTopicPageInfoLens, composerTopicPageAnalyticsContext);
        }
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher
    public void launchWithMetrics(String str, ComposerTopicPageAnalyticsContext composerTopicPageAnalyticsContext) {
        Function2 function2 = this.b;
        if (function2 != null) {
            function2.invoke(str, composerTopicPageAnalyticsContext);
        }
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher
    public void launchWithMusic(PickerTrack pickerTrack, ComposerTopicPageAnalyticsContext composerTopicPageAnalyticsContext) {
        Function2 function2 = this.c;
        if (function2 != null) {
            function2.invoke(pickerTrack, composerTopicPageAnalyticsContext);
        }
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ComposerTopicPageLauncher.class, composerMarshaller, this);
    }
}
