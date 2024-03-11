package defpackage;

import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: N8d  reason: default package */
/* loaded from: classes6.dex */
public final class N8d implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ X8d b;
    public final /* synthetic */ String c;

    public /* synthetic */ N8d(X8d x8d, String str, int i) {
        this.a = i;
        this.b = x8d;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        String str = this.c;
        X8d x8d = this.b;
        switch (i) {
            case 0:
                return X8d.c(x8d, str, ((RBf) obj).b);
            default:
                return X8d.c(x8d, str, String.valueOf(((Message) obj).getDescriptor().getMessageId()));
        }
    }
}
