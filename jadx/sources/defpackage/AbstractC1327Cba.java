package defpackage;

import com.snapchat.client.composer.Cancelable;
import com.snapchat.client.composer.HTTPRequestManagerCompletion;

/* renamed from: Cba  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC1327Cba extends Cancelable {
    public HTTPRequestManagerCompletion a;

    public final HTTPRequestManagerCompletion a() {
        HTTPRequestManagerCompletion hTTPRequestManagerCompletion;
        synchronized (this) {
            hTTPRequestManagerCompletion = this.a;
            this.a = null;
        }
        return hTTPRequestManagerCompletion;
    }

    @Override // com.snapchat.client.composer.Cancelable
    public final void cancel() {
        synchronized (this) {
            this.a = null;
        }
    }
}
