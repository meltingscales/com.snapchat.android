package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: af1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17481af1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20549cf1 b;

    public /* synthetic */ C17481af1(C20549cf1 c20549cf1, Uri uri, int i) {
        this.a = i;
        this.b = c20549cf1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C20549cf1 c20549cf1 = this.b;
        switch (i) {
            case 0:
                FVg fVg = (FVg) obj;
                C3632Fs0 c3632Fs0 = c20549cf1.i;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c20549cf1.i;
                return;
        }
    }
}
