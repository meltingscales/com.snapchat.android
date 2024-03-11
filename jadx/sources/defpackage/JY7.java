package defpackage;

import android.graphics.Typeface;
import android.os.HandlerThread;

/* renamed from: JY7  reason: default package */
/* loaded from: classes2.dex */
public final class JY7 extends Bzn {
    public final /* synthetic */ KY7 c;
    public final /* synthetic */ HandlerThread d;

    public JY7(KY7 ky7, HandlerThread handlerThread) {
        this.c = ky7;
        this.d = handlerThread;
    }

    @Override // defpackage.Bzn
    public final void a(int i) {
        this.c.d.onError(new IllegalStateException(AbstractC24365f8n.g("EmojiCompatProviderImpl onTypefaceRequestFailed reason=", Integer.valueOf(i))));
        this.d.quitSafely();
    }

    @Override // defpackage.Bzn
    public final void b(Typeface typeface) {
        this.c.d.onSuccess(typeface);
        this.d.quitSafely();
    }
}
