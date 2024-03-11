package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: z4c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54980z4c implements Action {
    public final /* synthetic */ A4c a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public C54980z4c(A4c a4c, String str, String str2) {
        this.a = a4c;
        this.b = str;
        this.c = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C35390mIe c35390mIe = this.a.j;
        c35390mIe.a.onNext(new C39644p4c(this.b, this.c));
    }
}
