package defpackage;

import com.looksery.sdk.RenderDriver;
import com.looksery.sdk.snapos.FrontBufferRenderContext;
import java.util.HashSet;
import kotlin.jvm.functions.Function1;

/* renamed from: ir6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC30055ir6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC30055ir6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((C43916rr6) obj2).i.c(new C8272Nb0(7, (C34785lua) obj));
                return;
            case 1:
                ((C43916rr6) obj2).i.c(new KG2(1, (HashSet) obj));
                return;
            case 2:
                ((RenderDriver) obj2).release();
                FrontBufferRenderContext frontBufferRenderContext = (FrontBufferRenderContext) obj;
                if (frontBufferRenderContext != null) {
                    frontBufferRenderContext.release();
                    return;
                }
                return;
            default:
                ((Function1) obj).invoke(((C12698Uan) obj2).a);
                return;
        }
    }
}
