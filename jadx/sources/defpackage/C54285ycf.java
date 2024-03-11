package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: ycf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54285ycf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ C54285ycf(int i, boolean z, String str, boolean z2) {
        this.a = i;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = this.c;
        String str = this.b;
        boolean z2 = this.d;
        switch (i) {
            case 0:
                return ((InterfaceC52751xcf) ((N90) obj).H0.getValue()).c(str, z, z2);
            default:
                return ((N90) obj).e().f(str, z, z2);
        }
    }
}
