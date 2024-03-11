package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import kotlin.jvm.functions.Function0;

/* renamed from: uXc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48029uXc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C51095wXc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48029uXc(C51095wXc c51095wXc, int i) {
        super(0);
        this.d = i;
        this.e = c51095wXc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C51095wXc c51095wXc = this.e;
        switch (i) {
            case 0:
                Handler handler = c51095wXc.b;
                C56261zua c56261zua = C56261zua.K0;
                return new C48535us0(handler, AbstractC0164Afc.y(c56261zua, c56261zua, "MapTileDataSchedulerHolder"), ((HandlerThread) c51095wXc.a.getValue()).getName());
            default:
                HandlerThread handlerThread = new HandlerThread("map-tile-data", 10);
                C49563vXc c49563vXc = new C49563vXc(handlerThread, 0);
                c51095wXc.getClass();
                try {
                    c49563vXc.invoke();
                } catch (InternalError e) {
                    if (!K1c.m("Thread starting during runtime shutdown", e.getMessage())) {
                        throw e;
                    }
                }
                return handlerThread;
        }
    }
}
