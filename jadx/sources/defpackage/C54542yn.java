package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54542yn implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C54542yn(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
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
        Object obj = this.b;
        switch (i) {
            case 0:
                C1612Cn c1612Cn = (C1612Cn) obj;
                ILn.g(c1612Cn.d, enumC44222s3b, c1612Cn.h, "shadow_request_error", th, false, false, 48);
                return;
            case 1:
                C1612Cn c1612Cn2 = (C1612Cn) obj;
                ILn.g(c1612Cn2.d, enumC44222s3b, c1612Cn2.h, "shadow_request_error", th, false, false, 48);
                return;
            default:
                C45737t2i c45737t2i = (C45737t2i) obj;
                ILn.g((C2a) c45737t2i.c, enumC44222s3b, (C37795ns0) c45737t2i.f, "ad_resolve_error", th, false, false, 48);
                return;
        }
    }
}
