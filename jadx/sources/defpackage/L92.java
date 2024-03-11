package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: L92  reason: default package */
/* loaded from: classes3.dex */
public final class L92 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ M92 b;
    public final /* synthetic */ Uri c;

    public /* synthetic */ L92(M92 m92, Uri uri, int i) {
        this.a = i;
        this.b = m92;
        this.c = uri;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Uri uri = this.c;
        M92 m92 = this.b;
        switch (i) {
            case 0:
                m92.getClass();
                m92.d(M92.a(C40790pp.d(uri)));
                return;
            case 1:
                m92.getClass();
                m92.d(M92.a(C40790pp.c(uri)));
                return;
            case 2:
                m92.getClass();
                m92.d(M92.a(C40790pp.d(uri)));
                return;
            default:
                m92.getClass();
                m92.d(M92.a(C40790pp.c(uri)));
                return;
        }
    }
}
