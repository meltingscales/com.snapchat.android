package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import java.util.Collection;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: bGn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC18427bGn {
    public static C11595Shb a(C41383qCg c41383qCg, Function0 function0) {
        return new C11595Shb(c41383qCg.e(), true, function0);
    }

    public static InterfaceC49047vCb b(Collection collection, C41383qCg c41383qCg) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        collection.isEmpty();
        if (collection.size() == 1) {
            return (InterfaceC49047vCb) ID3.C2(collection);
        }
        return new SYd(collection, c41383qCg, 100L, timeUnit, false);
    }

    public static C43347rU3 c() {
        return new C43347rU3();
    }

    public static final C36772nCb d(Flowable flowable, Function1 function1) {
        return new C36772nCb(2, new FlowableMap(flowable, new C39843pCb(0, function1)).A().M());
    }

    public static final C53346y0c e(InterfaceC49047vCb interfaceC49047vCb, InterfaceC39317orb interfaceC39317orb) {
        return new C53346y0c(interfaceC49047vCb, interfaceC39317orb, 5);
    }
}
