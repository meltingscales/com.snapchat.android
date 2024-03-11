package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: E8a  reason: default package */
/* loaded from: classes3.dex */
public final class E8a implements GroupStoring {
    public final Function1 a;
    public final Function1 b;
    public final Function2 c;
    public final Function0 d;

    public E8a(Function1 function1, Function1 function12, Function2 function2, Function0 function0) {
        this.a = function1;
        this.b = function12;
        this.c = function2;
        this.d = function0;
    }

    @Override // com.snap.composer.people.GroupStoring
    public void getGroups(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.composer.people.GroupStoring
    public void getMostRecentlyInteractedGroupByParticipants(List<String> list, Function2 function2) {
        Function2 function22 = this.c;
        if (function22 != null) {
            function22.invoke(list, function2);
        }
    }

    @Override // com.snap.composer.people.GroupStoring
    public BridgeObservable<List<String>> observeTopGroupsIds() {
        return (BridgeObservable) this.d.invoke();
    }

    @Override // com.snap.composer.people.GroupStoring
    public Function0 onGroupsUpdated(Function0 function0) {
        return (Function0) this.b.invoke(function0);
    }

    @Override // com.snap.composer.people.GroupStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GroupStoring.class, composerMarshaller, this);
    }
}
