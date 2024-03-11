package defpackage;

import com.snap.composer.discoverfeed.INativeRankSignalsProvider;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: sra  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45453sra implements INativeRankSignalsProvider {
    public final Function2 a;

    public C45453sra(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.composer.discoverfeed.INativeRankSignalsProvider
    public void getRankSignals(List<? extends InterfaceC0456Ara> list, Function2 function2) {
        this.a.invoke(list, function2);
    }

    @Override // com.snap.composer.discoverfeed.INativeRankSignalsProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INativeRankSignalsProvider.class, composerMarshaller, this);
    }
}
