package defpackage;

import com.snapchat.client.composer.JSRuntime;
import com.snapchat.client.composer.NativeBridge;
import kotlin.jvm.functions.Function1;

/* renamed from: Q34  reason: default package */
/* loaded from: classes3.dex */
public final class Q34 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ R34 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ Q34(R34 r34, Function1 function1, int i) {
        this.a = i;
        this.b = r34;
        this.c = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Function1 function1 = this.c;
        R34 r34 = this.b;
        switch (i) {
            case 0:
                JSRuntime jSRuntime = (JSRuntime) NativeBridge.getJSRuntime(r34.a.getNativeHandle());
                function1.invoke(new QY3(jSRuntime, r34, jSRuntime.createNativeObjectsManager()));
                return;
            default:
                PY3 py3 = r34.h;
                if (py3 == null) {
                    py3 = new QY3((JSRuntime) NativeBridge.getJSRuntime(r34.a.getNativeHandle()), r34, null);
                    r34.h = py3;
                }
                function1.invoke(py3);
                return;
        }
    }
}
