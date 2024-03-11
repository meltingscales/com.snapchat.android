package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: SD  reason: default package */
/* loaded from: classes3.dex */
public final class SD implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ UD b;
    public final /* synthetic */ C36788nD2 c;
    public final /* synthetic */ String d;

    public /* synthetic */ SD(UD ud, C36788nD2 c36788nD2, String str, int i) {
        this.a = i;
        this.b = ud;
        this.c = c36788nD2;
        this.d = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C36788nD2 c36788nD2 = this.c;
        UD ud = this.b;
        String str = this.d;
        switch (i) {
            case 0:
                UD.g(ud, c36788nD2, 13, str);
                return;
            default:
                UD.g(ud, c36788nD2, 13, str);
                return;
        }
    }
}
