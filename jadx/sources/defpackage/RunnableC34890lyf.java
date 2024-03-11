package defpackage;

import com.snap.opera.presenter.OperaHostView;

/* renamed from: lyf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC34890lyf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ OperaHostView b;

    public /* synthetic */ RunnableC34890lyf(OperaHostView operaHostView, int i) {
        this.a = i;
        this.b = operaHostView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        OperaHostView operaHostView = this.b;
        switch (i) {
            case 0:
                AbstractC27609hFn.g(operaHostView);
                return;
            default:
                operaHostView.d = F1c.a;
                operaHostView.a();
                return;
        }
    }
}
