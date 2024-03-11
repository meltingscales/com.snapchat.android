package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.composer.foundation.Error;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: ise  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30088ise extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30088ise(int i, Function2 function2) {
        super(2);
        this.d = i;
        this.e = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj3 = null;
        Function2 function2 = this.e;
        switch (i) {
            case 0:
                C9069Ohh c9069Ohh = (C9069Ohh) obj;
                C14759Xhh c14759Xhh = (C14759Xhh) obj2;
                if (c14759Xhh != null) {
                    obj3 = Collections.singletonMap(AuthorizationResponseParser.ERROR, c14759Xhh);
                }
                function2.invoke(c9069Ohh, obj3);
                return c38218o8m;
            case 1:
                Object obj4 = (List) obj;
                Map map = (Map) obj2;
                if (obj4 == null) {
                    obj4 = C50277w08.a;
                }
                function2.invoke(obj4, map);
                return c38218o8m;
            case 2:
            default:
                return function2.invoke((C51097wXe) obj, (ATe) obj2);
            case 3:
                byte[] bArr = (byte[]) obj;
                Error error = (Error) obj2;
                if (function2 != null) {
                    if (error != null) {
                        String message = error.getMessage();
                        if (message == null) {
                            message = "";
                        }
                        obj3 = new Error(message);
                    }
                    function2.invoke(bArr, obj3);
                }
                return c38218o8m;
        }
    }
}
