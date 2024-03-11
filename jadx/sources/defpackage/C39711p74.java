package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: p74  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39711p74 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41246q74 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Q4n d;

    public /* synthetic */ C39711p74(C41246q74 c41246q74, String str, Q4n q4n, int i) {
        this.a = i;
        this.b = c41246q74;
        this.c = str;
        this.d = q4n;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Q4n q4n = this.d;
        String str = this.c;
        C41246q74 c41246q74 = this.b;
        switch (i) {
            case 0:
                c41246q74.b().put(str, q4n);
                c41246q74.f();
                return;
            default:
                c41246q74.h.put(str, q4n);
                return;
        }
    }
}
