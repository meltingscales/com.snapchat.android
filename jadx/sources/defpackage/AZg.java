package defpackage;

import java.util.ArrayList;

/* renamed from: AZg  reason: default package */
/* loaded from: classes4.dex */
public final class AZg {
    public final C37966nyl a;
    public final C25549fum b;
    public final C19107bij c;

    public AZg(C37966nyl c37966nyl, C15419Yij c15419Yij, C25549fum c25549fum) {
        this.a = c37966nyl;
        this.b = c25549fum;
        C46736th9 c46736th9 = C46736th9.f;
        this.c = TI8.h(c46736th9, c46736th9, "RelevantSuggestionResponseProcessor", c15419Yij);
    }

    public static final void a(AZg aZg, C8436Nhh c8436Nhh, VPl vPl) {
        String str;
        String str2;
        String str3;
        String str4;
        aZg.getClass();
        C29087iDj[] c29087iDjArr = c8436Nhh.a;
        ArrayList arrayList = new ArrayList(c29087iDjArr.length);
        for (C29087iDj c29087iDj : c29087iDjArr) {
            String str5 = c29087iDj.b;
            String str6 = c29087iDj.g;
            aZg.b.getClass();
            C19410bum a = C25549fum.a(str5, str6);
            String str7 = c29087iDj.c;
            if (str7 == null) {
                str = "";
            } else {
                str = str7;
            }
            String str8 = c29087iDj.d;
            if (str8 == null) {
                str2 = "";
            } else {
                str2 = str8;
            }
            if (str8 == null) {
                str3 = "";
            } else {
                str3 = str8;
            }
            String str9 = c29087iDj.e;
            if (str9 == null) {
                str4 = "";
            } else {
                str4 = str9;
            }
            String str10 = c29087iDj.f;
            if (str10 == null) {
                str10 = "";
            }
            arrayList.add(new C35022m3l(a, str, str2, str3, str4, str10, null, null, null, null, null, 8065));
        }
        aZg.a.b(vPl, arrayList);
    }
}
