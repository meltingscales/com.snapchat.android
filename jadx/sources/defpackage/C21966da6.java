package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: da6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21966da6 implements InterfaceC26663ge0 {
    public final Function1 a;
    public final Function2 b;
    public final ConcurrentHashMap c;

    public C21966da6() {
        LL ll = LL.f;
        C55221zE3 c55221zE3 = C55221zE3.f;
        this.a = ll;
        this.b = c55221zE3;
        this.c = new ConcurrentHashMap();
    }

    @Override // defpackage.InterfaceC26663ge0
    @TraceMethod
    public void a(String str) {
        Integer num = (Integer) this.c.remove(str);
        if (num != null) {
            this.b.invoke(str, Integer.valueOf(num.intValue()));
        }
    }

    @Override // defpackage.InterfaceC26663ge0
    @TraceMethod
    public void b(String str) {
        this.c.put(str, this.a.invoke(str));
    }
}
