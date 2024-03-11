package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Yoa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15558Yoa implements IBlockedUserStore {
    public final Function1 a;
    public final Function1 b;
    public final Function2 c;
    public final BridgeObservable d;

    public C15558Yoa(Function1 function1, Function1 function12, Function2 function2, BridgeObservable<List<C37696no1>> bridgeObservable) {
        this.a = function1;
        this.b = function12;
        this.c = function2;
        this.d = bridgeObservable;
    }

    @Override // com.snap.composer.people.IBlockedUserStore
    public void blockUser(String str, Function1 function1) {
        Function2 function2 = this.c;
        if (function2 != null) {
            function2.invoke(str, function1);
        }
    }

    @Override // com.snap.composer.people.IBlockedUserStore
    public void getBlockedUsers(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.composer.people.IBlockedUserStore
    public BridgeObservable<List<C37696no1>> getBlockedUsersObservable() {
        return this.d;
    }

    @Override // com.snap.composer.people.IBlockedUserStore
    public Function0 onBlockedUsersUpdated(Function0 function0) {
        return (Function0) this.b.invoke(function0);
    }

    @Override // com.snap.composer.people.IBlockedUserStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IBlockedUserStore.class, composerMarshaller, this);
    }
}
