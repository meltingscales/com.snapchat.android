package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: H8d  reason: default package */
/* loaded from: classes6.dex */
public final class H8d implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ X8d c;
    public final /* synthetic */ String d;

    public H8d(X8d x8d, String str, String str2) {
        this.c = x8d;
        this.b = str;
        this.d = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        String str = this.b;
        String str2 = this.d;
        X8d x8d = this.c;
        switch (i) {
            case 0:
                x8d.f.a(str, str2);
                return;
            default:
                x8d.f.a(str2, str);
                return;
        }
    }

    public H8d(String str, X8d x8d, String str2) {
        this.b = str;
        this.c = x8d;
        this.d = str2;
    }
}
