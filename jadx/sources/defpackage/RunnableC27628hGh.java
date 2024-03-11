package defpackage;

import java.util.Arrays;

/* renamed from: hGh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC27628hGh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29160iGh b;
    public final /* synthetic */ String c;

    public /* synthetic */ RunnableC27628hGh(C29160iGh c29160iGh, String str, int i) {
        this.a = i;
        this.b = c29160iGh;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        String str = this.c;
        C29160iGh c29160iGh = this.b;
        switch (i) {
            case 0:
                C55365zJm g = c29160iGh.g(str);
                D5j d5j = c29160iGh.c;
                if (d5j != null && g != null) {
                    Arrays.copyOf(new Object[]{str}, 1);
                    d5j.a((InterfaceC35343mGh) g.a, (String) g.b);
                    return;
                }
                return;
            default:
                C55365zJm g2 = c29160iGh.g(str);
                D5j d5j2 = c29160iGh.c;
                if (d5j2 != null && g2 != null) {
                    Arrays.copyOf(new Object[]{str}, 1);
                    d5j2.b((InterfaceC35343mGh) g2.a, (String) g2.b);
                    return;
                }
                return;
        }
    }
}
