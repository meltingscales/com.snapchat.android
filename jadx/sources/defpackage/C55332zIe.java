package defpackage;

import com.snap.composer.bridge_observables.BridgeObserverEvent;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function4;

/* renamed from: zIe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55332zIe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function4 b;

    public /* synthetic */ C55332zIe(int i, Function4 function4) {
        this.a = i;
        this.b = function4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Function4 function4 = this.b;
        switch (i) {
            case 0:
                function4.y(BridgeObserverEvent.NEXT, null, obj, null);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                function4.y(BridgeObserverEvent.NEXT, null, obj, null);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                function4.y(BridgeObserverEvent.NEXT, null, obj, null);
                return;
            case 5:
                b((Throwable) obj);
                return;
            case 6:
                QV9 qv9 = (QV9) obj;
                function4.y(qv9.c, qv9.d, qv9.e, null);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        String str = "unknown error";
        int i = this.a;
        Function4 function4 = this.b;
        switch (i) {
            case 1:
                BridgeObserverEvent bridgeObserverEvent = BridgeObserverEvent.ERROR;
                String message = th.getMessage();
                if (message != null) {
                    str = message;
                }
                function4.y(bridgeObserverEvent, null, null, new C40083pM1(str));
                return;
            case 2:
            case 4:
            default:
                String message2 = th.getMessage();
                if (message2 == null) {
                    message2 = "Error loading gift";
                }
                function4.y(null, null, null, message2);
                return;
            case 3:
                BridgeObserverEvent bridgeObserverEvent2 = BridgeObserverEvent.ERROR;
                String message3 = th.getMessage();
                if (message3 != null) {
                    str = message3;
                }
                function4.y(bridgeObserverEvent2, null, null, new C40083pM1(str));
                return;
            case 5:
                BridgeObserverEvent bridgeObserverEvent3 = BridgeObserverEvent.ERROR;
                String message4 = th.getMessage();
                if (message4 != null) {
                    str = message4;
                }
                function4.y(bridgeObserverEvent3, null, null, new C40083pM1(str));
                return;
        }
    }
}
