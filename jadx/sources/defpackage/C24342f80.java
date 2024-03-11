package defpackage;

import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import java.util.Map;

/* renamed from: f80  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24342f80 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35126m80 b;
    public final /* synthetic */ List c;

    public /* synthetic */ C24342f80(C35126m80 c35126m80, List list, int i) {
        this.a = i;
        this.b = c35126m80;
        this.c = list;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        int i = this.a;
        List list = this.c;
        C35126m80 c35126m80 = this.b;
        switch (i) {
            case 1:
                Conversation conversation = (Conversation) c11426Saf.b;
                return new SingleDoOnError(c35126m80.b.a(list, conversation, (Map) c11426Saf.a), C22807e80.d);
            default:
                Conversation conversation2 = (Conversation) c11426Saf.b;
                return new SingleDoOnError(c35126m80.b.a(list, conversation2, (Map) c11426Saf.a), C22807e80.f);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return b((Map) obj);
            case 1:
                return a((C11426Saf) obj);
            case 2:
                return b((Map) obj);
            default:
                return a((C11426Saf) obj);
        }
    }

    public final SingleSource b(Map map) {
        int i = this.a;
        List list = this.c;
        C35126m80 c35126m80 = this.b;
        switch (i) {
            case 0:
                C38196o80 c38196o80 = (C38196o80) c35126m80.f.get();
                c38196o80.getClass();
                return new SingleDoOnError(new SingleFlatMap(new SingleFromCallable(new CallableC22740e58(c38196o80, list, map, 10)), new C36661n80(c38196o80, map, 0)), C22807e80.c);
            default:
                C38196o80 c38196o802 = (C38196o80) c35126m80.f.get();
                c38196o802.getClass();
                return new SingleDoOnError(new SingleFlatMap(new SingleFromCallable(new AV7(13, c38196o802, list)), new C36661n80(c38196o802, map, 1)), C22807e80.e);
        }
    }
}
