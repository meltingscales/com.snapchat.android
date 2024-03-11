package defpackage;

import java.util.concurrent.Callable;

/* renamed from: gQf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC26340gQf implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC49398vQf b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ CallableC26340gQf(AbstractC49398vQf abstractC49398vQf, String str, String str2, int i) {
        this.a = i;
        this.b = abstractC49398vQf;
        this.c = str;
        this.d = str2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        String str = this.d;
        String str2 = this.c;
        AbstractC49398vQf abstractC49398vQf = this.b;
        switch (i) {
            case 0:
                abstractC49398vQf.b().edit().putString(str2, str).apply();
                return C38218o8m.a;
            default:
                return abstractC49398vQf.b().getString(str2, str);
        }
    }
}
