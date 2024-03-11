package defpackage;

import com.snapchat.client.smart_reply.SmartReplyModel;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: T9j  reason: default package */
/* loaded from: classes3.dex */
public final class T9j implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ U9j b;
    public final /* synthetic */ String c;

    public /* synthetic */ T9j(U9j u9j, String str, int i) {
        this.a = i;
        this.b = u9j;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        String str = this.c;
        U9j u9j = this.b;
        switch (i) {
            case 0:
                u9j.e.put(str, new C34171lVd((S9j) obj));
                return;
            default:
                Throwable th = (Throwable) obj;
                ConcurrentHashMap concurrentHashMap = u9j.e;
                ((R9j) u9j.b.get()).getClass();
                concurrentHashMap.put(str, new C34171lVd(new S9j(new SmartReplyModel())));
                return;
        }
    }
}
