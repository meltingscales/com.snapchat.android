package defpackage;

import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.List;

/* renamed from: KVk  reason: default package */
/* loaded from: classes6.dex */
public final class KVk implements Function {
    public static final KVk b = new KVk(0);
    public static final KVk c = new KVk(1);
    public final /* synthetic */ int a;

    public /* synthetic */ KVk(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        String str;
        switch (this.a) {
            case 0:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (K1c.m(((C44720sN9) obj2).b, "on_fire")) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C44720sN9 c44720sN9 = (C44720sN9) obj2;
                if (c44720sN9 == null || (str = c44720sN9.a) == null) {
                    return "🔥";
                }
                return str;
            default:
                return ((Conversation) obj).getStreakMetadata();
        }
    }
}
