package defpackage;

import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: em2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23793em2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12860Uhd b;
    public final /* synthetic */ String c;

    public /* synthetic */ C23793em2(C12860Uhd c12860Uhd, String str, int i) {
        this.a = i;
        this.b = c12860Uhd;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C12860Uhd c12860Uhd = this.b;
        String str = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                LocalMediaReference localMediaReference = (LocalMediaReference) obj;
                switch (i) {
                    case 0:
                        return new AWl(localMediaReference, c12860Uhd, str);
                    default:
                        return new AWl(localMediaReference, c12860Uhd, str);
                }
            default:
                LocalMediaReference localMediaReference2 = (LocalMediaReference) obj;
                switch (i) {
                    case 0:
                        return new AWl(localMediaReference2, c12860Uhd, str);
                    default:
                        return new AWl(localMediaReference2, c12860Uhd, str);
                }
        }
    }
}
