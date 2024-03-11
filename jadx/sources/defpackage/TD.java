package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: TD  reason: default package */
/* loaded from: classes3.dex */
public final class TD implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UD b;
    public final /* synthetic */ C36788nD2 c;
    public final /* synthetic */ String d;

    public /* synthetic */ TD(UD ud, C36788nD2 c36788nD2, String str, int i) {
        this.a = i;
        this.b = ud;
        this.c = c36788nD2;
        this.d = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str = this.d;
        UD ud = this.b;
        C36788nD2 c36788nD2 = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        UD.g(ud, c36788nD2, 14, str);
                        return;
                    default:
                        UD.g(ud, c36788nD2, 14, str);
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        UD.g(ud, c36788nD2, 14, str);
                        return;
                    default:
                        UD.g(ud, c36788nD2, 14, str);
                        return;
                }
        }
    }
}
