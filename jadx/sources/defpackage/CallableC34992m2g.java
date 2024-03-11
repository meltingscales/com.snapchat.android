package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: m2g  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC34992m2g implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39598p2g b;
    public final /* synthetic */ ScenarioSettings c;

    public /* synthetic */ CallableC34992m2g(C39598p2g c39598p2g, ScenarioSettings scenarioSettings, int i) {
        this.a = i;
        this.b = c39598p2g;
        this.c = scenarioSettings;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        ScenarioSettings scenarioSettings = this.c;
        C39598p2g c39598p2g = this.b;
        switch (i) {
            case 0:
                c39598p2g.i.g(c39598p2g.g, scenarioSettings);
                return C38218o8m.a;
            default:
                boolean l = AbstractC31855k1l.l(c39598p2g, 2);
                C3943Gel c3943Gel = c39598p2g.z0;
                ReenactmentKey reenactmentKey = c39598p2g.g;
                if (l) {
                    Objects.toString(c3943Gel);
                    reenactmentKey.readableFormat();
                }
                AtomicBoolean atomicBoolean = c39598p2g.F0;
                if (atomicBoolean.get()) {
                    if (!AbstractC31855k1l.l(c39598p2g, 5)) {
                        return null;
                    }
                    String.valueOf(c3943Gel);
                    new IllegalStateException("preview processor is stopped");
                    return null;
                }
                AtomicReference atomicReference = c39598p2g.C0;
                atomicReference.set(c39598p2g.t.a(reenactmentKey, scenarioSettings));
                if (AbstractC31855k1l.l(c39598p2g, 2)) {
                    Objects.toString(c3943Gel);
                    reenactmentKey.readableFormat();
                }
                if (atomicBoolean.get()) {
                    if (!AbstractC31855k1l.l(c39598p2g, 5)) {
                        return null;
                    }
                    String.valueOf(c3943Gel);
                    new IllegalStateException("preview processor is stopped");
                    return null;
                }
                return (InterfaceC17252aVg) atomicReference.get();
        }
    }
}
