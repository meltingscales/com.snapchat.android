package defpackage;

import android.view.ViewStub;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: LRm  reason: default package */
/* loaded from: classes5.dex */
public final class LRm {
    public final ViewStub a;
    public final InterfaceC1960Dbb b;
    public final Function1 c;
    public IRm d;
    public int e = 1;
    public Function2 f;

    public LRm(ViewStub viewStub, C2199Dl3 c2199Dl3, Function1 function1) {
        this.a = viewStub;
        this.b = c2199Dl3;
        this.c = function1;
    }

    public static void c(LRm lRm, boolean z, Function2 function2, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            function2 = null;
        }
        if (function2 != null) {
            lRm.a(function2);
        }
        AbstractC37008nLm.c(lRm.e, z, lRm);
    }

    public final void a(Function2 function2) {
        IRm iRm = this.d;
        if (iRm != null) {
            this.f = null;
            if (iRm != null) {
                function2.invoke(iRm, this);
                return;
            } else {
                K1c.f1("holder");
                throw null;
            }
        }
        this.f = function2;
    }

    public final void b(Function2 function2) {
        if (function2 != null) {
            a(function2);
        }
        AbstractC37008nLm.b(this.e, this);
    }
}
