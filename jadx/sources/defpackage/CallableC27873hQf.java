package defpackage;

import java.util.concurrent.Callable;

/* renamed from: hQf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC27873hQf implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC49398vQf b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;

    public /* synthetic */ CallableC27873hQf(AbstractC49398vQf abstractC49398vQf, String str, long j, int i) {
        this.a = i;
        this.b = abstractC49398vQf;
        this.c = str;
        this.d = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        long j = this.d;
        String str = this.c;
        AbstractC49398vQf abstractC49398vQf = this.b;
        switch (i) {
            case 0:
                abstractC49398vQf.b().edit().putLong(str, j).apply();
                return C38218o8m.a;
            default:
                return Long.valueOf(abstractC49398vQf.b().getLong(str, j));
        }
    }
}
