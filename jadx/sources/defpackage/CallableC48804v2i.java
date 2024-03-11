package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import java.util.concurrent.Callable;

/* renamed from: v2i  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC48804v2i implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50336w2i b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC48804v2i(C50336w2i c50336w2i, String str, int i) {
        this.a = i;
        this.b = c50336w2i;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        String str = this.c;
        C50336w2i c50336w2i = this.b;
        switch (i) {
            case 0:
                return ((C13660Vo9) c50336w2i.c).a(str);
            default:
                ScenarioSettings a = ((C13660Vo9) c50336w2i.c).a(str);
                if (!K1c.m(a, ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS())) {
                    return a;
                }
                throw new IllegalStateException(("No " + ((Object) SVg.a(C50336w2i.class).c()) + " settings downloaded " + str).toString());
        }
    }
}
