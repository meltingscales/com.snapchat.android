package defpackage;

import android.view.ViewConfiguration;
import kotlin.jvm.functions.Function1;

/* renamed from: J9i  reason: default package */
/* loaded from: classes6.dex */
public final class J9i implements InterfaceC32492kPe {
    public final /* synthetic */ C27114gw4 a;
    public final /* synthetic */ N9i b;
    public final /* synthetic */ Function1 c;

    public J9i(C27114gw4 c27114gw4, N9i n9i, C48579utj c48579utj) {
        this.a = c27114gw4;
        this.b = n9i;
        this.c = c48579utj;
    }

    @Override // defpackage.InterfaceC32492kPe
    public final void a(int i) {
        int scaledTouchSlop;
        C27114gw4 c27114gw4 = this.a;
        if (i != 0) {
            if (i == 2 || i == 3) {
                scaledTouchSlop = 0;
            } else {
                return;
            }
        } else {
            scaledTouchSlop = ViewConfiguration.get(this.b.a).getScaledTouchSlop();
        }
        c27114gw4.d = scaledTouchSlop;
    }

    @Override // defpackage.InterfaceC32492kPe
    public final void b(float f) {
        this.c.invoke(Float.valueOf(f));
        RunnableC25553fv1 runnableC25553fv1 = this.b.j;
        if (runnableC25553fv1 != null) {
            runnableC25553fv1.run();
        } else {
            K1c.f1("refreshView");
            throw null;
        }
    }
}
