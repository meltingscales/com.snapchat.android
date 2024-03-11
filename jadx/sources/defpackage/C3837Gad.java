package defpackage;

import java.util.Collections;

/* renamed from: Gad  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3837Gad {
    public final String a;
    public final C9773Pkd b;
    public final String c;

    public C3837Gad(String str, C9773Pkd c9773Pkd) {
        this.a = str;
        this.b = c9773Pkd;
        String str2 = "[" + CIc.A(c9773Pkd.a) + "][" + c9773Pkd.b + "][" + str + ']';
        String str3 = c9773Pkd.c;
        if (str3 != null && str3.length() != 0) {
            str2 = str2 + '[' + str3 + ']';
        }
        this.c = str2;
        B7d.f.getClass();
        Collections.singletonList(str2);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }
}
