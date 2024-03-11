package defpackage;

import android.view.ViewConfiguration;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: W3c  reason: default package */
/* loaded from: classes6.dex */
public final class W3c implements InterfaceC32492kPe {
    public final /* synthetic */ C27114gw4 a;
    public final /* synthetic */ C25790g4c b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ C54117yVg d;
    public final /* synthetic */ RunnableC45015sZg e;
    public final /* synthetic */ C19650c4c f;
    public final /* synthetic */ Function0 g;

    public W3c(C27114gw4 c27114gw4, C25790g4c c25790g4c, C17699anl c17699anl, C54117yVg c54117yVg, RunnableC45015sZg runnableC45015sZg, C19650c4c c19650c4c, C19480bxh c19480bxh) {
        this.a = c27114gw4;
        this.b = c25790g4c;
        this.c = c17699anl;
        this.d = c54117yVg;
        this.e = runnableC45015sZg;
        this.f = c19650c4c;
        this.g = c19480bxh;
    }

    @Override // defpackage.InterfaceC32492kPe
    public final void a(int i) {
        C11426Saf c11426Saf;
        C27114gw4 c27114gw4 = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i == 2 || i == 3) {
                    c27114gw4.d = 0;
                    return;
                }
                return;
            }
            this.d.a = this.e.b;
            Function2 function2 = this.f.m;
            if (function2 != null && (c11426Saf = (C11426Saf) this.g.invoke()) != null) {
                function2.invoke(c11426Saf.a, (BX7) c11426Saf.b);
                return;
            }
            return;
        }
        c27114gw4.d = ViewConfiguration.get(this.b.a).getScaledTouchSlop();
        this.c.invoke();
    }

    @Override // defpackage.InterfaceC32492kPe
    public final void b(float f) {
        RunnableC25553fv1 runnableC25553fv1 = this.b.k;
        if (runnableC25553fv1 != null) {
            runnableC25553fv1.run();
        }
    }
}
