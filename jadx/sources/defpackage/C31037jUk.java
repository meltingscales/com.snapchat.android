package defpackage;

import com.snap.composer.stories.StorySummaryInfoStoring;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: jUk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31037jUk implements StorySummaryInfoStoring {
    public final Function1 a;
    public final Function1 b;

    public C31037jUk(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.composer.stories.StorySummaryInfoStoring
    public void getStorySummaryInfos(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.composer.stories.StorySummaryInfoStoring
    public Function0 onStorySummaryInfosUpdated(Function0 function0) {
        return (Function0) this.b.invoke(function0);
    }

    @Override // com.snap.composer.stories.StorySummaryInfoStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(StorySummaryInfoStoring.class, composerMarshaller, this);
    }
}
