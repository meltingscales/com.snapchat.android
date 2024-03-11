package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: a76  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16650a76 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19719c76 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ I04 e;

    public /* synthetic */ C16650a76(C19719c76 c19719c76, long j, long j2, I04 i04, int i) {
        this.a = i;
        this.b = c19719c76;
        this.c = j;
        this.d = j2;
        this.e = i04;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                GX5 gx5 = (GX5) obj;
                switch (i) {
                    case 0:
                        return C19719c76.a(this.b, gx5, this.c, this.d, this.e);
                    default:
                        return C19719c76.a(this.b, gx5, this.c, this.d, this.e);
                }
            default:
                GX5 gx52 = (GX5) obj;
                switch (i) {
                    case 0:
                        return C19719c76.a(this.b, gx52, this.c, this.d, this.e);
                    default:
                        return C19719c76.a(this.b, gx52, this.c, this.d, this.e);
                }
        }
    }
}
