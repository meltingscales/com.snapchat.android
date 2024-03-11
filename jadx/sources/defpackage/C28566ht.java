package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.composer.foundation.Error;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: ht  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28566ht implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ C28566ht(String str, Function2 function2, int i) {
        this.a = i;
        this.b = str;
        this.c = function2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        String str = this.b;
        Function2 function2 = this.c;
        switch (i) {
            case 0:
                function2.invoke(str, obj);
                return;
            case 1:
                c41336qAj.a(str + "#subscribeAndCallback#success");
                try {
                    function2.invoke(obj, null);
                    c41336qAj.b();
                    return;
                } finally {
                }
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                c41336qAj.a(str + "#subscribeAndCallback#success");
                try {
                    function2.invoke(obj, null);
                    c41336qAj.b();
                    return;
                } finally {
                }
            case 4:
                b((Throwable) obj);
                return;
            default:
                function2.invoke(str, (List) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        String str = "no error message";
        Function2 function2 = this.c;
        String str2 = this.b;
        switch (i) {
            case 2:
                c41336qAj.a(str2 + "#subscribeAndCallback#error");
                try {
                    String message = th.getMessage();
                    if (message != null) {
                        str = message;
                    }
                    function2.invoke(null, Collections.singletonMap(AuthorizationResponseParser.ERROR, str));
                    c41336qAj.b();
                    return;
                } finally {
                }
            default:
                c41336qAj.a(str2 + "#subscribeAndCallback#error");
                try {
                    String message2 = th.getMessage();
                    if (message2 != null) {
                        str = message2;
                    }
                    function2.invoke(null, new Error(str));
                    c41336qAj.b();
                    return;
                } finally {
                }
        }
    }

    public /* synthetic */ C28566ht(Function2 function2, String str, int i) {
        this.a = i;
        this.c = function2;
        this.b = str;
    }
}
