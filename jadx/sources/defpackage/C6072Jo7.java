package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.discoverfeed.DiscoverFeedImpressionEventLogger;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Jo7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6072Jo7 implements DiscoverFeedImpressionEventLogger {
    public final Function1 a;
    public final Function1 b;
    public final Function2 c;
    public final Function1 d;

    public C6072Jo7(Function1 function1, Function1 function12, Function2 function2, Function1 function13) {
        this.a = function1;
        this.b = function12;
        this.c = function2;
        this.d = function13;
    }

    @Override // com.snap.discoverfeed.DiscoverFeedImpressionEventLogger
    public Function0 observeTrigger(Function1 function1) {
        return (Function0) this.d.invoke(function1);
    }

    @Override // com.snap.discoverfeed.DiscoverFeedImpressionEventLogger
    public void onFirstRender(double d, double d2) {
        this.c.invoke(Double.valueOf(d), Double.valueOf(d2));
    }

    @Override // com.snap.discoverfeed.DiscoverFeedImpressionEventLogger
    public void onImpressionEvents(List<C5440Io7> list) {
        this.a.invoke(list);
    }

    @Override // com.snap.discoverfeed.DiscoverFeedImpressionEventLogger
    public void onSettledImpressionEvents(List<C5440Io7> list) {
        this.b.invoke(list);
    }

    @Override // com.snap.discoverfeed.DiscoverFeedImpressionEventLogger, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(DiscoverFeedImpressionEventLogger.class, composerMarshaller, this);
    }
}
