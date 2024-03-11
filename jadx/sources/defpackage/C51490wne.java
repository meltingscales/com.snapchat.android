package defpackage;

import java.util.ArrayDeque;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* renamed from: wne  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51490wne implements XD4 {
    public final InterfaceC6857Kug a;

    public C51490wne(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // defpackage.XD4
    public final List b(int i) {
        NCc nCc;
        String sb;
        String str;
        C42290qne c42290qne = (C42290qne) this.a.get();
        C37684nne c37684nne = c42290qne.g;
        if (c37684nne == null || (nCc = c37684nne.c) == null) {
            C7319Lne c7319Lne = c42290qne.a;
            L9f l9f = null;
            if (c7319Lne.s) {
                C14905Xne c14905Xne = c7319Lne.q;
                if (c14905Xne != null) {
                    C7294Lme c7294Lme = c14905Xne.h;
                    if (c7294Lme != null) {
                        l9f = c7294Lme.e;
                    }
                } else {
                    K1c.f1("navigationManager");
                    throw null;
                }
            }
            nCc = (NCc) l9f;
            if (nCc == null) {
                nCc = c42290qne.h;
            }
        }
        C14905Xne c14905Xne2 = c42290qne.a.q;
        String str2 = "";
        if (c14905Xne2 != null) {
            try {
                ArrayDeque l = c14905Xne2.c.g.l();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(" TOP PAGE -> \r\n");
                Iterator it = l.iterator();
                while (it.hasNext()) {
                    sb2.append(" * ");
                    sb2.append(((Z7f) it.next()).c.z0());
                    sb2.append("\r\n");
                }
                sb2.append(" <- BOTTOM PAGE \r\n");
                sb = sb2.toString();
            } catch (ConcurrentModificationException unused) {
            }
            SD4[] sd4Arr = new SD4[3];
            sd4Arr[0] = new SD4("NAVIGATION_LAST_PAGE", (nCc != null || (r4 = nCc.Y) == null) ? "" : "");
            if (nCc != null && (str = nCc.a.a.b.b) != null) {
                str2 = str;
            }
            sd4Arr[1] = new SD4("NAVIGATION_LAST_PAGE_JIRA_PROJECT", str2);
            sd4Arr[2] = new SD4("NAVIGATION_STACK", sb);
            return AbstractC55790zbb.y0(sd4Arr);
        }
        sb = "";
        SD4[] sd4Arr2 = new SD4[3];
        sd4Arr2[0] = new SD4("NAVIGATION_LAST_PAGE", (nCc != null || (r4 = nCc.Y) == null) ? "" : "");
        if (nCc != null) {
            str2 = str;
        }
        sd4Arr2[1] = new SD4("NAVIGATION_LAST_PAGE_JIRA_PROJECT", str2);
        sd4Arr2[2] = new SD4("NAVIGATION_STACK", sb);
        return AbstractC55790zbb.y0(sd4Arr2);
    }
}
