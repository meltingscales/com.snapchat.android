package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.snapinsights.ISnapInsightsHandler;
import kotlin.jvm.functions.Function5;

/* renamed from: Tsa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12495Tsa implements ISnapInsightsHandler {
    public final Function5 a;

    public C12495Tsa(Function5 function5) {
        this.a = function5;
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapInsightsHandler
    public void launchInsights(String str, String str2, String str3, long j, Boolean bool) {
        this.a.h1(str, str2, str3, Long.valueOf(j), bool);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapInsightsHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ISnapInsightsHandler.class, composerMarshaller, this);
    }
}
