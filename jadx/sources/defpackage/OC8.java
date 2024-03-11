package defpackage;

import com.snap.composer.impala.FeedbackReporterPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: OC8  reason: default package */
/* loaded from: classes3.dex */
public final class OC8 implements FeedbackReporterPresenter {
    public final Function1 a;
    public final Function1 b;

    public OC8(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.composer.impala.FeedbackReporterPresenter
    public void openBugReport(List<String> list) {
        this.a.invoke(list);
    }

    @Override // com.snap.composer.impala.FeedbackReporterPresenter
    public void openFeedback(List<String> list) {
        this.b.invoke(list);
    }

    @Override // com.snap.composer.impala.FeedbackReporterPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FeedbackReporterPresenter.class, composerMarshaller, this);
    }
}
