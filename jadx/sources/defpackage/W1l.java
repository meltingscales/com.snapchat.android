package defpackage;

import com.snap.composer.utils.a;
import com.snap.subscriptions_workflow.SubscriptionWorkflowSourceType;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'subscribeTo':f(r:'[0]', f(r?:'[1]')),'unsubscribeTo':f(s, r:'[0]', f(r?:'[1]'))", typeReferences = {SubscriptionWorkflowSourceType.class, Y1l.class})
/* renamed from: W1l  reason: default package */
/* loaded from: classes7.dex */
public final class W1l extends a {
    private Function2 _subscribeTo;
    private Function3 _unsubscribeTo;

    public W1l(Function2 function2, Function3 function3) {
        this._subscribeTo = function2;
        this._unsubscribeTo = function3;
    }

    public final Function2 a() {
        return this._subscribeTo;
    }

    public final Function3 b() {
        return this._unsubscribeTo;
    }
}
