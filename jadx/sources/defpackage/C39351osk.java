package defpackage;

import io.reactivex.rxjava3.processors.BehaviorProcessor;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: osk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39351osk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C47021tsk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39351osk(C47021tsk c47021tsk, int i) {
        super(1);
        this.d = i;
        this.e = c47021tsk;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C47021tsk c47021tsk = this.e;
        switch (i) {
            case 0:
                c47021tsk.getClass();
                AbstractC40786pok c = C47021tsk.c((List) obj);
                if (c != null) {
                    c47021tsk.a.g.set(new C11426Saf(c.H(), C47021tsk.e(c)));
                }
                return c38218o8m;
            case 1:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            default:
                String str = (String) obj;
                if (!BYk.y1(str)) {
                    C27055gtk c27055gtk = c47021tsk.b;
                    KUf kUf = new KUf(str);
                    BehaviorProcessor behaviorProcessor = c27055gtk.y0;
                    if (behaviorProcessor == null) {
                        behaviorProcessor = new BehaviorProcessor();
                    }
                    if (c27055gtk.y0 == null) {
                        c27055gtk.y0 = behaviorProcessor;
                    }
                    behaviorProcessor.onNext(kUf);
                }
                return c38218o8m;
        }
    }
}
