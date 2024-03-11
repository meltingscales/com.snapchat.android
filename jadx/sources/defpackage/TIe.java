package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: TIe  reason: default package */
/* loaded from: classes3.dex */
public final class TIe implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;

    public TIe(String str, Function1 function1) {
        this.b = str;
        this.c = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        Function1 function1 = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                if (function1 != null) {
                    c41336qAj.a(str + "#subscribeAndCallback#error");
                    try {
                        String message = th.getMessage();
                        if (message == null) {
                            message = "no error message";
                        }
                        function1.invoke(Collections.singletonMap(AuthorizationResponseParser.ERROR, message));
                        c41336qAj.b();
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            default:
                c41336qAj.a(str + "#subscribeAndCallback#success");
                try {
                    function1.invoke(obj);
                    c41336qAj.b();
                    return;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
        }
    }

    public TIe(Function1 function1, String str) {
        this.c = function1;
        this.b = str;
    }
}
