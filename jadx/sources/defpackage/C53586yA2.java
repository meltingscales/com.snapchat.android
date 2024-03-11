package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: yA2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53586yA2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55120zA2 b;

    public /* synthetic */ C53586yA2(C55120zA2 c55120zA2, int i) {
        this.a = i;
        this.b = c55120zA2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C55120zA2 c55120zA2 = this.b;
        switch (i) {
            case 0:
                c55120zA2.getClass();
                AbstractC41687qOl.c("MimeTools#initMediaCodecInfoList", new PF(3));
                return;
            default:
                c55120zA2.f.a();
                return;
        }
    }
}
