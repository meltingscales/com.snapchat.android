package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: xh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52859xh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TOj b;
    public final /* synthetic */ C51326wh c;

    public /* synthetic */ C52859xh(TOj tOj, C51326wh c51326wh, int i) {
        this.a = i;
        this.b = tOj;
        this.c = c51326wh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C51326wh c51326wh = this.c;
        TOj tOj = this.b;
        switch (i) {
            case 0:
                String[] strArr = ((C18202b7n) MessageNano.mergeFrom(new C18202b7n(), ((C48182udj) obj).e)).a;
                if (strArr.length == 0) {
                    tOj.A(c51326wh, "empty_list");
                }
                return strArr;
            default:
                tOj.A(c51326wh, ((Throwable) obj).getMessage());
                return new String[0];
        }
    }
}
