package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.search.api.composer.SendToInteractionField;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: gti  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27053gti implements InterfaceC25520fti {
    public final Function2 a;
    public final Function2 b;

    public C27053gti(Function2 function2, Function2 function22) {
        this.a = function2;
        this.b = function22;
    }

    @Override // defpackage.InterfaceC25520fti
    public BridgeObservable<List<C23984eti>> getInteractionsByBlendedSorting(List<? extends SendToInteractionField> list, Double d) {
        return (BridgeObservable) this.b.invoke(list, d);
    }

    @Override // defpackage.InterfaceC25520fti
    public BridgeObservable<List<C23984eti>> getInteractionsBySequentialSorting(List<? extends SendToInteractionField> list, Double d) {
        return (BridgeObservable) this.a.invoke(list, d);
    }

    @Override // defpackage.InterfaceC25520fti, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC25520fti.class, composerMarshaller, this);
    }
}
