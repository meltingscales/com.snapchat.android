package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Dh3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2100Dh3 extends AbstractC10863Rdb implements Function1 {
    public static final C2100Dh3 d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55717zYa interfaceC55717zYa = (InterfaceC55717zYa) obj;
        FKe fKe = new FKe();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        fKe.v = AbstractC6863Kum.d(10L, timeUnit);
        fKe.u = true;
        fKe.w = AbstractC6863Kum.d(5L, timeUnit);
        if (interfaceC55717zYa != null) {
            fKe.e.add(interfaceC55717zYa);
            return new GKe(fKe);
        }
        throw new IllegalArgumentException("interceptor == null");
    }
}
