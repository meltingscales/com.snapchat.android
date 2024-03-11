package defpackage;

import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;

/* renamed from: sdl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45118sdl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C46650tdl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45118sdl(C46650tdl c46650tdl, int i) {
        super(0);
        this.d = i;
        this.e = c46650tdl;
    }

    public final Method b() {
        int i = this.d;
        C46650tdl c46650tdl = this.e;
        switch (i) {
            case 0:
                return C46650tdl.u(c46650tdl, "asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
            case 1:
                return C46650tdl.u(c46650tdl, "asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
            case 2:
                return C46650tdl.u(c46650tdl, "setAppTracingAllowed", Boolean.TYPE);
            default:
                return C46650tdl.u(c46650tdl, "traceCounter", Long.TYPE, String.class, Integer.TYPE);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
