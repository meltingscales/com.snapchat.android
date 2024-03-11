package defpackage;

import app.aifactory.ai.face2face.F2FScenarioGLRenderer;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: y2i  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53402y2i {
    public final F2FScenarioGLRenderer a;
    public final Function1 b;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);

    public C53402y2i(F2FScenarioGLRenderer f2FScenarioGLRenderer, D9g d9g) {
        this.a = f2FScenarioGLRenderer;
        this.b = d9g;
    }

    public final void a(boolean z) {
        AtomicBoolean atomicBoolean = this.d;
        boolean z2 = !atomicBoolean.get();
        AtomicBoolean atomicBoolean2 = this.c;
        if (z2) {
            if (z || atomicBoolean2.get() || !((Boolean) this.b.invoke(this)).booleanValue()) {
                atomicBoolean.set(true);
                this.a.close();
                return;
            }
            return;
        }
        throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean.get() + " invalidate=" + atomicBoolean2.get()).toString());
    }
}
