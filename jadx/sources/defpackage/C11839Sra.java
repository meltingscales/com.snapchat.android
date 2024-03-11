package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.snapinsights.IOverlayActionHandling;
import kotlin.jvm.functions.Function0;

/* renamed from: Sra  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11839Sra implements IOverlayActionHandling {
    public final Function0 a;

    public C11839Sra(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.impala.snappro.snapinsights.IOverlayActionHandling
    public void presentInsights() {
        this.a.invoke();
    }

    @Override // com.snap.impala.snappro.snapinsights.IOverlayActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IOverlayActionHandling.class, composerMarshaller, this);
    }
}
