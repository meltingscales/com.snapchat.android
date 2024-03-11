package defpackage;

import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import java.util.Map;

/* renamed from: Umg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12988Umg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19229bng b;
    public final /* synthetic */ List c;

    public /* synthetic */ C12988Umg(C19229bng c19229bng, List list, int i) {
        this.a = i;
        this.b = c19229bng;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        List list = this.c;
        C19229bng c19229bng = this.b;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                C38196o80 c38196o80 = (C38196o80) c19229bng.f.get();
                c38196o80.getClass();
                return new SingleFlatMap(new SingleFromCallable(new CallableC22740e58(c38196o80, list, map, 10)), new C36661n80(c38196o80, map, 0));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Conversation conversation = (Conversation) c11426Saf.b;
                return ((C31161ja0) c19229bng.d.get()).a(list, conversation, (Map) c11426Saf.a);
        }
    }
}
