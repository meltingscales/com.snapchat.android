package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: Ac2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC0082Ac2 {
    public static final /* synthetic */ int a = 0;

    static {
        C39530p.Q0.getClass();
        Collections.singletonList("CameraFrameDispatcherExtensions");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final void a(HandlerC18889bZm handlerC18889bZm, int i, Function0 function0) {
        handlerC18889bZm.obtainMessage(AbstractC0164Afc.W(i), new C54272yc2(0, function0)).sendToTarget();
    }

    public static final void b(HandlerC18889bZm handlerC18889bZm, int i, Function0 function0, Function0 function02) {
        handlerC18889bZm.obtainMessage(AbstractC0164Afc.W(i), new C55806zc2(function0, i, function02)).sendToTarget();
    }

    public static final void c(int i, boolean z, Function0 function0) {
        if (z) {
            int i2 = AbstractC51206wc2.a[AbstractC0164Afc.W(i)];
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            if (i2 == 1) {
                TI8.D(i);
                c41336qAj.e("<*>");
                try {
                    function0.invoke();
                    c41336qAj.b();
                    return;
                } finally {
                }
            }
            TI8.D(i);
            c41336qAj.a("<*>");
            try {
                function0.invoke();
                c41336qAj.b();
            } finally {
            }
        }
    }
}
