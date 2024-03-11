package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: X21  reason: default package */
/* loaded from: classes3.dex */
public final class X21 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Uri b;

    public /* synthetic */ X21(Uri uri, int i) {
        this.a = i;
        this.b = uri;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (((F56) obj).b) {
                    return;
                }
                throw new IllegalArgumentException("Deeplink handler not found for: " + this.b);
            case 1:
                Throwable th = (Throwable) obj;
                return;
            case 2:
                Throwable th2 = (Throwable) obj;
                return;
            case 3:
                Throwable th3 = (Throwable) obj;
                return;
            case 4:
                Throwable th4 = (Throwable) obj;
                return;
            case 5:
                Uri uri = (Uri) obj;
                return;
            case 6:
                Throwable th5 = (Throwable) obj;
                return;
            case 7:
                Throwable th6 = (Throwable) obj;
                return;
            default:
                Throwable th7 = (Throwable) obj;
                return;
        }
    }
}
