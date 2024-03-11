package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.FriendShortcutStoring;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: re9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43596re9 implements FriendShortcutStoring {
    public final BridgeObservable a;
    public final Function1 b;

    public C43596re9(BridgeObservable<List<C31268je9>> bridgeObservable, Function1 function1) {
        this.a = bridgeObservable;
        this.b = function1;
    }

    @Override // com.snap.composer.people.FriendShortcutStoring
    public BridgeObservable<List<C31268je9>> getShortcutsObservable() {
        return this.a;
    }

    @Override // com.snap.composer.people.FriendShortcutStoring
    public void onClickShortcut(String str) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.composer.people.FriendShortcutStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FriendShortcutStoring.class, composerMarshaller, this);
    }
}
