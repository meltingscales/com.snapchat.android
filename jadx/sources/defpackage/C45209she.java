package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: she  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45209she implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46741the b;
    public final /* synthetic */ String c;

    public /* synthetic */ C45209she(C46741the c46741the, String str, int i) {
        this.a = i;
        this.b = c46741the;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2 = this.a;
        String str = this.c;
        C46741the c46741the = this.b;
        switch (i2) {
            case 0:
                List list = (List) obj;
                C46741the.b(c46741the, str, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
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
                C46741the.b(c46741the, str, i);
                return;
        }
    }
}
