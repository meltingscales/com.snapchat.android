package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Uua  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C13174Uua implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ C13174Uua(int i, String str, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.d;
        String str2 = this.c;
        String str3 = this.b;
        switch (i) {
            case 0:
                YP2 yp2 = (YP2) obj;
                yp2.f = str3;
                yp2.g = str2;
                yp2.e = str;
                return yp2;
            default:
                C40188pQ9 c40188pQ9 = (C40188pQ9) obj;
                c40188pQ9.f = str3;
                c40188pQ9.h = str2;
                c40188pQ9.e = str;
                return c40188pQ9;
        }
    }
}
