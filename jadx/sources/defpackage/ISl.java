package defpackage;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: ISl  reason: default package */
/* loaded from: classes7.dex */
public final class ISl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ NSl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ISl(NSl nSl, int i) {
        super(0);
        this.d = i;
        this.e = nSl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        BlockingQueue linkedBlockingQueue;
        int i = this.d;
        NSl nSl = this.e;
        switch (i) {
            case 0:
                int h = nSl.a.h(EnumC27374h6d.j);
                boolean a = nSl.a.a(EnumC27374h6d.h2);
                TimeUnit timeUnit = TimeUnit.SECONDS;
                if (a) {
                    linkedBlockingQueue = new PriorityBlockingQueue();
                } else {
                    linkedBlockingQueue = new LinkedBlockingQueue();
                }
                return new ThreadPoolExecutor(h, h, 60L, timeUnit, linkedBlockingQueue, new ThreadFactoryC40178pQ("priority_transcoding_task", 10));
            default:
                return AbstractC21129d26.O0(nSl.e.e(), nSl.a.h(EnumC27374h6d.j));
        }
    }
}
