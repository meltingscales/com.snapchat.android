package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.content.common.INativeStoriesResponseProcessor;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: vra  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50054vra implements INativeStoriesResponseProcessor {
    public final Function1 a;
    public final Function2 b;

    public C50054vra(Function1 function1, Function2 function2) {
        this.a = function1;
        this.b = function2;
    }

    @Override // com.snap.content.common.INativeStoriesResponseProcessor
    public Cancelable processStoriesResponse(List<byte[]> list) {
        return (Cancelable) this.a.invoke(list);
    }

    @Override // com.snap.content.common.INativeStoriesResponseProcessor
    public Cancelable processStoriesResponseByFeedType(List<? extends InterfaceC51586wra> list, double d) {
        return (Cancelable) this.b.invoke(list, Double.valueOf(d));
    }

    @Override // com.snap.content.common.INativeStoriesResponseProcessor, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INativeStoriesResponseProcessor.class, composerMarshaller, this);
    }
}
