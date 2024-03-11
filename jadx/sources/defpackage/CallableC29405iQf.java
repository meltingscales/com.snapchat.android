package defpackage;

import java.util.concurrent.Callable;

/* renamed from: iQf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC29405iQf implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC49398vQf b;
    public final /* synthetic */ String c = "version";
    public final /* synthetic */ int d;

    public /* synthetic */ CallableC29405iQf(AbstractC49398vQf abstractC49398vQf, int i, int i2) {
        this.a = i2;
        this.b = abstractC49398vQf;
        this.d = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        int i2 = this.d;
        String str = this.c;
        AbstractC49398vQf abstractC49398vQf = this.b;
        switch (i) {
            case 0:
                abstractC49398vQf.b().edit().putInt(str, i2).apply();
                return C38218o8m.a;
            default:
                return Integer.valueOf(abstractC49398vQf.b().getInt(str, i2));
        }
    }
}
