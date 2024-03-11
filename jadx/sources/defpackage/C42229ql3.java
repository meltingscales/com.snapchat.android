package defpackage;

import java.util.Locale;

/* renamed from: ql3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42229ql3 {
    public final InterfaceC29877ik3 a;

    public C42229ql3(InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = interfaceC29877ik3;
    }

    public final boolean a(String str, boolean z) {
        String str2;
        EnumC17549ahl enumC17549ahl;
        long j;
        String str3 = (String) ID3.P2(new C31081jWg("[/\\.-]").f(0, str));
        if (str3 != null) {
            str2 = str3.toLowerCase(Locale.ROOT);
        } else {
            str2 = null;
        }
        if (K1c.m(str2, "avc")) {
            enumC17549ahl = EnumC17549ahl.j;
        } else if (!K1c.m(str2, "hevc")) {
            return false;
        } else {
            enumC17549ahl = EnumC17549ahl.k;
        }
        long h = this.a.h(enumC17549ahl, AbstractC6601Kk3.a);
        if (z) {
            j = 2;
        } else {
            j = 1;
        }
        if ((j & h) == 0) {
            return false;
        }
        return true;
    }
}
