package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: fhe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25216fhe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26749ghe b;
    public final /* synthetic */ String c;

    public /* synthetic */ C25216fhe(C26749ghe c26749ghe, String str, int i) {
        this.a = i;
        this.b = c26749ghe;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2 = this.a;
        String str = this.c;
        C26749ghe c26749ghe = this.b;
        switch (i2) {
            case 0:
                List list = (List) obj;
                C26749ghe.b(c26749ghe, str, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
                return;
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof A3i) {
                    i = 0;
                } else if (th instanceof D3i) {
                    i = ((D3i) th).a;
                } else {
                    i = -1;
                }
                C26749ghe.b(c26749ghe, str, i);
                return;
        }
    }
}
