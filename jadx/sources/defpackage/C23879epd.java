package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: epd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23879epd implements BiFunction {
    public final /* synthetic */ AbstractC7548Lx4 a;
    public final /* synthetic */ String b;

    public C23879epd(AbstractC7548Lx4 abstractC7548Lx4, String str) {
        this.a = abstractC7548Lx4;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj2;
        C8284Nbd c8284Nbd = (C8284Nbd) obj;
        c8284Nbd.x();
        try {
            c8284Nbd.L(YIn.d(this.a.a(), (C34189lW7) abstractC42716r4f.i(), this.b, null, 120));
            C34189lW7 c34189lW7 = (C34189lW7) abstractC42716r4f.i();
            if (c34189lW7 != null) {
                c8284Nbd.F(c34189lW7);
            }
            C5126Ibd e = c8284Nbd.e();
            AbstractC21129d26.z(c8284Nbd, null);
            return e;
        } finally {
        }
    }
}
