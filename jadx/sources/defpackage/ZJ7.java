package defpackage;

/* renamed from: ZJ7  reason: default package */
/* loaded from: classes3.dex */
public final class ZJ7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16976aK7 b;
    public final /* synthetic */ String c;

    public /* synthetic */ ZJ7(C16976aK7 c16976aK7, String str, int i) {
        this.a = i;
        this.b = c16976aK7;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C16976aK7 c16976aK7 = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                c16976aK7.evaluateJavascript("window.scUpdatePackImage('" + str + "');", null);
                return;
            case 1:
                c16976aK7.evaluateJavascript("window.scUpdatePackTitle('" + str + "');", null);
                return;
            default:
                c16976aK7.evaluateJavascript("window.scUpdatePackWrapColor('" + str + "');", null);
                return;
        }
    }
}
