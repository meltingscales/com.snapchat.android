package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.people.GroupStoring;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: D8a  reason: default package */
/* loaded from: classes3.dex */
public abstract class D8a {
    @O04
    public static void getMostRecentlyInteractedGroupByParticipants(GroupStoring groupStoring, List<String> list, Function2 function2) {
        throw new ComposerException("Unimplemented method");
    }

    @O04
    public static BridgeObservable<List<String>> observeTopGroupsIds(GroupStoring groupStoring) {
        throw new ComposerException("Unimplemented method");
    }
}
