package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: WWf  reason: default package */
/* loaded from: classes6.dex */
public final class WWf implements Function {
    public final /* synthetic */ C42119qgi a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public WWf(C42119qgi c42119qgi, int i, int i2, int i3, int i4) {
        this.a = c42119qgi;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C8284Nbd c8284Nbd = (C8284Nbd) obj;
        C42119qgi c42119qgi = this.a;
        int i = this.b;
        int i2 = this.c;
        int i3 = this.d;
        int i4 = this.e;
        try {
            c8284Nbd.x();
            c8284Nbd.P(new C42119qgi(c42119qgi.e(), c42119qgi.c(), i, i2, i3, i4, false, 0, false, 448));
            C5126Ibd e = c8284Nbd.e();
            AbstractC21129d26.z(c8284Nbd, null);
            return e;
        } finally {
        }
    }
}
