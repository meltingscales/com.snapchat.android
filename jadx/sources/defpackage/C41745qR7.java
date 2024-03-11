package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: qR7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41745qR7 implements Function {
    public static final C41745qR7 b = new C41745qR7(0);
    public static final C41745qR7 c = new C41745qR7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C41745qR7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) ((C29281iLd) obj).h.getValue();
                bool.getClass();
                return bool;
            default:
                String str = (String) obj;
                C31537jp4 c31537jp4 = new C31537jp4();
                C7958Mnl c7958Mnl = new C7958Mnl();
                C20792col c20792col = new C20792col();
                C35392mIg c35392mIg = new C35392mIg();
                c35392mIg.b(0);
                c35392mIg.a(str.length());
                c20792col.c = c35392mIg;
                C6766Kql c6766Kql = new C6766Kql();
                c6766Kql.a(str);
                c20792col.a = 4;
                c20792col.b = c6766Kql;
                c7958Mnl.c = new C20792col[]{c20792col};
                c7958Mnl.a(str);
                c31537jp4.a = 2;
                c31537jp4.b = c7958Mnl;
                return new SingleJust(new C23020eGd(c31537jp4, ContentType.CHAT, MetricsMessageType.TEXT));
        }
    }
}
