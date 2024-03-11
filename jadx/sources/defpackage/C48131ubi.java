package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.visualtray.SearchDataObservables;
import kotlin.jvm.functions.Function1;

/* renamed from: ubi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48131ubi implements SearchDataObservables {
    public final Function1 a;

    public C48131ubi(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.places.visualtray.SearchDataObservables
    public BridgeObservable<C9579Pci> getSearchResultAsyncDataObservable(String str) {
        return (BridgeObservable) this.a.invoke(str);
    }

    @Override // com.snap.places.visualtray.SearchDataObservables, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SearchDataObservables.class, composerMarshaller, this);
    }
}
