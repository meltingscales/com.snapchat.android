package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: j86  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30480j86 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33597l86 b;

    public /* synthetic */ C30480j86(C33597l86 c33597l86, int i) {
        this.a = i;
        this.b = c33597l86;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        int i = this.a;
        C33597l86 c33597l86 = this.b;
        switch (i) {
            case 0:
                ILn.g(c33597l86.b, enumC44222s3b, c33597l86.m, "resolve_ad_error", th, false, false, 48);
                return;
            default:
                ILn.g(c33597l86.b, enumC44222s3b, c33597l86.m, "resolve_ad_error", th, false, false, 48);
                return;
        }
    }
}
