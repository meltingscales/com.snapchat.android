package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IWatchedStateCache;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: K0n  reason: default package */
/* loaded from: classes4.dex */
public final class K0n implements IWatchedStateCache {
    public final InterfaceC18098b3j a;
    public final CompositeDisposable b;

    public K0n(InterfaceC18098b3j interfaceC18098b3j, CompositeDisposable compositeDisposable) {
        this.a = interfaceC18098b3j;
        this.b = compositeDisposable;
    }

    @Override // com.snap.impala.commonprofile.IWatchedStateCache
    public final Cancelable observe(Function1 function1) {
        return new C32116kC7(2, ((C27696hJa) this.a).f.subscribe(new C30013ipe(function1, 16), J0n.a, Functions.c, this.b));
    }

    @Override // com.snap.impala.commonprofile.IWatchedStateCache, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IWatchedStateCache.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.commonprofile.IWatchedStateCache
    public final void syncItems(List list, Function2 function2) {
        I0n i0n;
        try {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                L0n l0n = (L0n) it.next();
                if (l0n.a() != null) {
                    i0n = (I0n) MessageNano.mergeFrom(new I0n(), l0n.a());
                } else {
                    i0n = null;
                }
                I0n b = ((C27696hJa) this.a).b(l0n.b(), i0n);
                if (b != null) {
                    arrayList.add(b);
                }
            }
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                I0n i0n2 = (I0n) it2.next();
                arrayList2.add(new L0n(i0n2.b, MessageNano.toByteArray(i0n2)));
            }
            function2.invoke(arrayList2, null);
        } catch (Exception e) {
            function2.invoke(null, e.toString());
        }
    }
}
