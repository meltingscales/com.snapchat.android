package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IWatchedStateCache;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Ata  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0504Ata implements IWatchedStateCache {
    public final Function2 a;
    public final Function1 b;

    public C0504Ata(Function2 function2, Function1 function1) {
        this.a = function2;
        this.b = function1;
    }

    @Override // com.snap.impala.commonprofile.IWatchedStateCache
    public Cancelable observe(Function1 function1) {
        return (Cancelable) this.b.invoke(function1);
    }

    @Override // com.snap.impala.commonprofile.IWatchedStateCache, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IWatchedStateCache.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.commonprofile.IWatchedStateCache
    public void syncItems(List<L0n> list, Function2 function2) {
        this.a.invoke(list, function2);
    }
}
