package defpackage;

import java.util.concurrent.Callable;

/* renamed from: dz  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC22580dz implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC22580dz(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final EnumC24270f53 a() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((C25651fz) obj2).g.b(((C18157b63) obj).j);
            case 1:
            default:
                return ((C32238kH4) obj2).a.b(((C18157b63) ((X53) obj)).j);
            case 2:
                return ((MF4) obj2).h.b(((C18157b63) ((X53) obj)).j);
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return Long.valueOf(((SId) ((MF4) this.b).e).b.a.p((String) this.c));
            case 2:
                return a();
            default:
                return a();
        }
    }
}
