package defpackage;

import com.snap.composer.impala.FeedbackReporterPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* renamed from: NC8  reason: default package */
/* loaded from: classes4.dex */
public final class NC8 implements FeedbackReporterPresenter {
    public final InterfaceC6857Kug a;

    public NC8(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // com.snap.composer.impala.FeedbackReporterPresenter
    public final void openBugReport(List list) {
        ((C40017pJa) this.a.get()).a(EnumC23536ebh.k, 1, 2, null);
    }

    @Override // com.snap.composer.impala.FeedbackReporterPresenter
    public final void openFeedback(List list) {
        ((C40017pJa) this.a.get()).a(EnumC23536ebh.k, 2, 2, null);
    }

    @Override // com.snap.composer.impala.FeedbackReporterPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FeedbackReporterPresenter.class, composerMarshaller, this);
    }
}
