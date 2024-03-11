package defpackage;

import android.opengl.EGLContext;
import kotlin.jvm.functions.Function0;

/* renamed from: YNb  reason: default package */
/* loaded from: classes5.dex */
public final class YNb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YNb(int i, Function0 function0) {
        super(0);
        this.d = i;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Function0 function0 = this.e;
        switch (i) {
            case 0:
                return new C40354pX7(((EGLContext) function0.invoke()).getNativeHandle());
            default:
                Thread thread = (Thread) function0.invoke();
                return new C40937pul(thread.getId(), thread.getName());
        }
    }
}
