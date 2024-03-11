package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.ViewGroup;

/* renamed from: bd0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18965bd0 {
    public final C14620Xc0 a;
    public final Handler b;
    public final C15885Zc0 c;

    public C18965bd0(Context context) {
        C13987Wc0 c13987Wc0 = new C13987Wc0(0, this);
        this.a = new C14620Xc0(context);
        this.b = new Handler(c13987Wc0);
        this.c = C15885Zc0.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(int i, ViewGroup viewGroup, InterfaceC17430ad0 interfaceC17430ad0) {
        C15885Zc0 c15885Zc0 = this.c;
        C15252Yc0 c15252Yc0 = (C15252Yc0) c15885Zc0.b.b();
        C15252Yc0 c15252Yc02 = c15252Yc0;
        if (c15252Yc0 == null) {
            c15252Yc02 = new Object();
        }
        c15252Yc02.a = this;
        c15252Yc02.c = i;
        c15252Yc02.b = viewGroup;
        c15252Yc02.e = interfaceC17430ad0;
        try {
            c15885Zc0.a.put(c15252Yc02);
        } catch (InterruptedException e) {
            throw new RuntimeException("Failed to enqueue async inflate request", e);
        }
    }
}
