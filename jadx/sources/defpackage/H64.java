package defpackage;

import com.snapchat.client.composer.Cancelable;
import com.snapchat.client.composer.HTTPRequest;
import com.snapchat.client.composer.HTTPRequestManager;
import com.snapchat.client.composer.HTTPRequestManagerCompletion;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* renamed from: H64  reason: default package */
/* loaded from: classes3.dex */
public final class H64 extends HTTPRequestManager {
    public final /* synthetic */ int a;
    public final Object b;

    public H64() {
        this.a = 0;
        this.b = new ArrayList();
    }

    @Override // com.snapchat.client.composer.HTTPRequestManager
    public final Cancelable performRequest(HTTPRequest hTTPRequest, HTTPRequestManagerCompletion hTTPRequestManagerCompletion) {
        switch (this.a) {
            case 0:
                String url = hTTPRequest.getUrl();
                for (F64 f64 : (List) this.b) {
                    if (BYk.E1(url, f64.a, false)) {
                        return f64.b.performRequest(hTTPRequest, hTTPRequestManagerCompletion);
                    }
                }
                StringBuilder sb = new StringBuilder("No known protocol registered for url:");
                if (url == null) {
                    url = null;
                }
                sb.append(url);
                hTTPRequestManagerCompletion.onFail(sb.toString());
                return new Cancelable();
            default:
                try {
                    RunnableC3638Fs6 b = AbstractC5357Ikn.b(hTTPRequest, hTTPRequestManagerCompletion);
                    ((ExecutorService) this.b).submit(b);
                    return b;
                } catch (Exception e) {
                    hTTPRequestManagerCompletion.onFail("Failed to build request: " + e.getMessage());
                    return new Cancelable();
                }
        }
    }

    public H64(int i) {
        this.a = 1;
        this.b = Vvn.e(ThreadFactoryC4271Gs6.a);
    }
}
