package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: s4h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44253s4h implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45786t4h b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ C44253s4h(C45786t4h c45786t4h, String str, String str2, int i) {
        this.a = i;
        this.b = c45786t4h;
        this.c = str;
        this.d = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C45786t4h c45786t4h = this.b;
        String str = this.d;
        String str2 = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                String str3 = (String) obj;
                switch (i) {
                    case 0:
                        return c45786t4h.a.fetchAdRemoteVideoProperties(str3, str2, "android", str);
                    default:
                        return c45786t4h.a.fetchRemoteVideoProperties(str3, str2, "android", str);
                }
            default:
                String str4 = (String) obj;
                switch (i) {
                    case 0:
                        return c45786t4h.a.fetchAdRemoteVideoProperties(str4, str2, "android", str);
                    default:
                        return c45786t4h.a.fetchRemoteVideoProperties(str4, str2, "android", str);
                }
        }
    }
}
