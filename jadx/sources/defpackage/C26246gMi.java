package defpackage;

import android.text.TextUtils;
import java.util.Arrays;

/* renamed from: gMi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26246gMi {
    public final InterfaceC6857Kug a;
    public final ALi b;
    public final C51147wZg c;
    public final C43303rS7 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC7403Lr3 g;

    public C26246gMi(InterfaceC6225Jug interfaceC6225Jug, ALi aLi, C51147wZg c51147wZg, C43303rS7 c43303rS7, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC6225Jug;
        this.b = aLi;
        this.c = c51147wZg;
        this.d = c43303rS7;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6225Jug3;
        this.g = interfaceC7403Lr3;
    }

    public final String a(KMi kMi, String str, String str2) {
        String str3 = kMi.v;
        if (!TextUtils.isEmpty(str3)) {
            return str3;
        }
        LMi lMi = new LMi();
        lMi.c = kMi.q;
        lMi.d = kMi.r;
        lMi.g = Boolean.valueOf(kMi.k);
        lMi.e = kMi.s;
        lMi.l = "PURE";
        lMi.m = str;
        lMi.p = kMi.w;
        lMi.q = str2;
        return String.format("\"%s\"", Arrays.copyOf(new Object[]{((WAi) this.a.get()).i(lMi)}, 1));
    }
}
