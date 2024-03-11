package defpackage;

import com.snap.composer.blizzard.Event;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: wIi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50736wIi implements Logging {
    public final /* synthetic */ C52268xIi a;

    public C50736wIi(C52268xIi c52268xIi) {
        this.a = c52268xIi;
    }

    @Override // com.snap.composer.blizzard.Logging
    public final void logBlizzardEvent(Event event) {
        C52268xIi c52268xIi = this.a;
        C41383qCg c41383qCg = c52268xIi.K0;
        if (c41383qCg != null) {
            Disposable g = c41383qCg.e().g(new CEm(16, c52268xIi, event));
            C49043vC7 c49043vC7 = c52268xIi.J0;
            if (c49043vC7 != null) {
                C44604sIi c44604sIi = C44604sIi.f;
                c44604sIi.getClass();
                c49043vC7.a(new C37795ns0(c44604sIi, "SettingsInclusionPanelSurveyFragment"), g);
                return;
            }
            K1c.f1("disposableReleaser");
            throw null;
        }
        K1c.f1("schedulers");
        throw null;
    }

    @Override // com.snap.composer.blizzard.Logging, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC40689pkn.l(this, composerMarshaller);
    }
}
