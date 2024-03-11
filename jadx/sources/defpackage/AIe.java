package defpackage;

import com.snap.composer.bridge_observables.BridgeObserverEvent;
import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function4;

/* renamed from: AIe  reason: default package */
/* loaded from: classes3.dex */
public final class AIe implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function4 b;

    public /* synthetic */ AIe(int i, Function4 function4) {
        this.a = i;
        this.b = function4;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Function4 function4 = this.b;
        switch (i) {
            case 0:
                function4.y(BridgeObserverEvent.COMPLETE, null, null, null);
                return;
            case 1:
                function4.y(BridgeObserverEvent.COMPLETE, null, null, null);
                return;
            default:
                function4.y(BridgeObserverEvent.COMPLETE, null, null, null);
                return;
        }
    }
}
