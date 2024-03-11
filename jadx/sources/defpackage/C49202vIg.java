package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* renamed from: vIg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49202vIg {
    public final C32791kc0 a;
    public List b = new ArrayList();
    public List c = new ArrayList();
    public final HashMap d = new HashMap();
    public List e = new ArrayList();
    public List f;
    public int g;
    public UCg h;

    public C49202vIg(C32791kc0 c32791kc0) {
        this.a = c32791kc0;
    }

    public static int b(List list, HJk hJk, int i) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (((EIg) list.get(i2)).a.b.equals(hJk.b)) {
                return i2 + i;
            }
        }
        return -1;
    }

    public final String a() {
        C31210jc0 c31210jc0;
        String str;
        String str2;
        HashMap hashMap;
        EIg eIg;
        int i;
        char c;
        Object obj;
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        C32791kc0 c32791kc0 = this.a;
        ArrayList arrayList = c32791kc0.b;
        if (arrayList.isEmpty()) {
            c31210jc0 = null;
        } else {
            c31210jc0 = (C31210jc0) AbstractC38597oO2.o(arrayList, 1);
        }
        String str3 = "?";
        if (c31210jc0 == null) {
            str = "?";
        } else {
            str = c31210jc0.a;
        }
        if (c31210jc0 == null) {
            str2 = "?";
        } else {
            str2 = Long.toString(c31210jc0.b);
        }
        UCg uCg = this.h;
        if (uCg != null) {
            str3 = uCg.name();
        }
        sb2.append("<h2>Last Rank</h2>AST: ");
        sb2.append(str);
        sb2.append("<br/>Time: ");
        sb2.append(str2);
        sb2.append("<br/>Query Source: ");
        sb2.append(str3);
        sb2.append("<br/>Offset: ");
        sb2.append(this.g);
        sb2.append("<br/>");
        C3708Fv4 c3708Fv4 = new C3708Fv4();
        c3708Fv4.d = "Original Cards";
        c3708Fv4.b = new String[]{"pos", "fixed pos", DatabaseHelper.authorizationToken_Type, "score", "title"};
        int i2 = 0;
        while (i2 < this.b.size()) {
            EIg eIg2 = (EIg) this.b.get(i2);
            String str4 = "";
            if (eIg2.j) {
                str4 = AbstractC38597oO2.u(new StringBuilder(), eIg2.m, "");
            }
            c3708Fv4.b(Integer.valueOf(i2), str4, eIg2.l, Float.valueOf(eIg2.e), eIg2.o);
            i2++;
            sb = sb;
        }
        StringBuilder sb3 = sb;
        sb2.append(c3708Fv4);
        C3708Fv4 c3708Fv42 = new C3708Fv4();
        c3708Fv42.d = "Ranked Cards";
        c3708Fv42.b = new String[]{"pos", DatabaseHelper.authorizationToken_Type, "score", "title"};
        int i3 = 0;
        while (true) {
            int size = this.c.size();
            hashMap = this.d;
            if (i3 >= size) {
                break;
            }
            EIg eIg3 = (EIg) this.c.get(i3);
            HJk hJk = eIg3.a;
            c3708Fv42.b(Integer.valueOf(i3), eIg3.l, hashMap.get(hJk), eIg3.o);
            i3++;
        }
        sb2.append(c3708Fv42);
        C3708Fv4 c3708Fv43 = new C3708Fv4();
        c3708Fv43.d = "Reordered Cards";
        c3708Fv43.b = new String[]{"pos", DatabaseHelper.authorizationToken_Type, "slot", "title"};
        for (int i4 = 0; i4 < this.e.size(); i4++) {
            EIg eIg4 = (EIg) this.e.get(i4);
            c3708Fv43.b(Integer.valueOf(i4), eIg4.l, this.f.get(i4), eIg4.o);
        }
        sb2.append(c3708Fv43);
        C3708Fv4 c3708Fv44 = new C3708Fv4();
        c3708Fv44.d = "Signals";
        c3708Fv44.b = new String[]{"pos", "title", "view_utility", "impression_utility", "long_views_score", "short_views_score", "long_impressions_score", "short_impressions_score"};
        for (int i5 = 0; i5 < this.e.size(); i5++) {
            EIg eIg5 = (EIg) this.e.get(i5);
            HJk hJk2 = eIg5.a;
            c3708Fv44.b(Integer.valueOf(i5), eIg5.o, c32791kc0.a(hJk2, "view_utility"), c32791kc0.a(hJk2, "impression_utility"), c32791kc0.a(hJk2, "long_views_score"), c32791kc0.a(hJk2, "short_views_score"), c32791kc0.a(hJk2, "long_impressions_score"), c32791kc0.a(hJk2, "short_impressions_score"));
        }
        sb2.append(c3708Fv44);
        ArrayList arrayList2 = new ArrayList(c32791kc0.b);
        if (!arrayList2.isEmpty()) {
            C3708Fv4 c3708Fv45 = new C3708Fv4();
            c3708Fv45.d = "ReRanking Events";
            c3708Fv45.b = new String[]{"AST Version", "Date"};
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                C31210jc0 c31210jc02 = (C31210jc0) it.next();
                c3708Fv45.b(c31210jc02.a, new Date(c31210jc02.b));
            }
            sb2.append(c3708Fv45);
        }
        sb3.append(sb2.toString());
        Iterator it2 = new ArrayList(this.e).iterator();
        while (it2.hasNext()) {
            HJk c2 = C18524bKk.c(((EIg) it2.next()).a.toString());
            C3708Fv4 c3708Fv46 = new C3708Fv4();
            c3708Fv46.d = "AST Feature Scores";
            String str5 = c2.b;
            c3708Fv46.b("Story ID", str5);
            Iterator it3 = this.e.iterator();
            while (true) {
                if (it3.hasNext()) {
                    eIg = (EIg) it3.next();
                    if (eIg.a.b.equals(str5)) {
                        break;
                    }
                } else {
                    eIg = null;
                    break;
                }
            }
            if (eIg != null) {
                int b = b(this.b, c2, this.g);
                int b2 = b(this.e, c2, this.g);
                i = 2;
                c = 0;
                c3708Fv46.b("story_version", Long.valueOf(eIg.i));
                c3708Fv46.b("card_type", eIg.l.name());
                c3708Fv46.b("is_fixed", Boolean.valueOf(eIg.j));
                c3708Fv46.b("Initial Position", Integer.valueOf(b));
                c3708Fv46.b("Final Position", Integer.valueOf(b2));
            } else {
                i = 2;
                c = 0;
            }
            Object[] objArr = new Object[i];
            objArr[c] = "Final AST Score";
            if (hashMap.containsKey(c2)) {
                obj = hashMap.get(c2);
            } else {
                obj = "UNKNOWN";
            }
            objArr[1] = obj;
            c3708Fv46.b(objArr);
            Map map = (Map) c32791kc0.a.get(c2);
            if (map != null && !map.isEmpty()) {
                if (map.containsKey("now_timestamp")) {
                    c3708Fv46.b("Last ReRank", new Date(((Float) map.get("now_timestamp")).floatValue() * 1000));
                }
                Iterator it4 = new TreeSet(map.keySet()).iterator();
                while (it4.hasNext()) {
                    String str6 = (String) it4.next();
                    c3708Fv46.b(str6, map.get(str6));
                }
            }
            sb3.append(c3708Fv46.toString());
        }
        return sb3.toString();
    }
}
