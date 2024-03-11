package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Jll  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC6012Jll implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC6012Jll(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String substring;
        int i = this.a;
        String str = this.c;
        String str2 = this.b;
        switch (i) {
            case 0:
                C9173Oll c9173Oll = C9173Oll.a;
                return C9173Oll.j(str2, str);
            default:
                if (str2.length() != 0) {
                    if (str != null) {
                        substring = str2;
                    } else {
                        str = AbstractC42924rCn.k(str2);
                        substring = AbstractC42924rCn.i(str2).substring(0, 16);
                    }
                    if (str.length() != 0 && substring.length() != 0) {
                        return new C11426Saf(str, substring);
                    }
                    throw new IllegalArgumentException("Empty serialNumber/contentId for ".concat(str2));
                }
                throw new IllegalArgumentException("Invalid query parameter, empty mediaId");
        }
    }
}
