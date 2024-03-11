package defpackage;

import com.microsoft.mixedreality.mrcs.svf.JavaPlugin;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* renamed from: MG6  reason: default package */
/* loaded from: classes6.dex */
public final class MG6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ NG6 b;

    public /* synthetic */ MG6(NG6 ng6, int i) {
        this.a = i;
        this.b = ng6;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        NG6 ng6 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return (String) ((Method) ng6.d.getValue()).invoke(ng6.a.getClassLoader(), JavaPlugin.TAG);
                    default:
                        return (String) ((Method) ng6.d.getValue()).invoke(ng6.a.getClassLoader(), JavaPlugin.TAG);
                }
            default:
                switch (i) {
                    case 0:
                        return (String) ((Method) ng6.d.getValue()).invoke(ng6.a.getClassLoader(), JavaPlugin.TAG);
                    default:
                        return (String) ((Method) ng6.d.getValue()).invoke(ng6.a.getClassLoader(), JavaPlugin.TAG);
                }
        }
    }
}
