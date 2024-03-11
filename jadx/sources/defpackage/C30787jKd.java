package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: jKd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30787jKd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DBe b;
    public final /* synthetic */ C36974nKd c;
    public final /* synthetic */ Function2 d;

    public /* synthetic */ C30787jKd(DBe dBe, C36974nKd c36974nKd, Function2 function2, int i) {
        this.a = i;
        this.b = dBe;
        this.c = c36974nKd;
        this.d = function2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List<String> pathSegments;
        List<String> pathSegments2;
        String str = null;
        int i = this.a;
        Function2 function2 = this.d;
        C36974nKd c36974nKd = this.c;
        DBe dBe = this.b;
        switch (i) {
            case 0:
                Uri uri = (Uri) obj;
                if (uri != null && (pathSegments = uri.getPathSegments()) != null) {
                    str = (String) ID3.F2(pathSegments);
                }
                if (K1c.m(str, "notification_chat")) {
                    dBe.y = 5000L;
                }
                c36974nKd.getClass();
                dBe.q = uri;
                function2.invoke(dBe, uri);
                return new SingleJust(dBe);
            default:
                Uri uri2 = (Uri) obj;
                if (uri2 != null && (pathSegments2 = uri2.getPathSegments()) != null) {
                    str = (String) ID3.F2(pathSegments2);
                }
                if (K1c.m(str, "notification_chat")) {
                    dBe.y = 5000L;
                }
                c36974nKd.getClass();
                dBe.q = uri2;
                function2.invoke(dBe, uri2);
                return dBe;
        }
    }
}
