package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Im9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5393Im9 {
    public final Map a;
    public final C49687vcf b;
    public final Context c;
    public final List d;

    public C5393Im9(LinkedHashMap linkedHashMap, C49687vcf c49687vcf, Context context, ArrayList arrayList) {
        this.a = linkedHashMap;
        this.b = c49687vcf;
        this.c = context;
        this.d = arrayList;
    }

    public final String a(String str) {
        Object obj;
        String str2;
        if (str == null) {
            return this.c.getString(R.string.unknown_snapchatter);
        }
        Iterator it = this.a.values().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(((C49687vcf) obj).a, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C49687vcf c49687vcf = (C49687vcf) obj;
        if (c49687vcf != null && (str2 = c49687vcf.c) != null) {
            return str2;
        }
        return str;
    }

    public final String b(String str) {
        String str2;
        C49687vcf c = c(str);
        if (c == null || (str2 = c.c) == null) {
            return this.c.getString(R.string.unknown_snapchatter);
        }
        return str2;
    }

    public final C49687vcf c(String str) {
        Object obj;
        Iterator it = this.a.values().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(((C49687vcf) obj).b, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C49687vcf) obj;
    }

    public final LinkedHashMap d() {
        String str;
        ArrayList Y2 = ID3.Y2(this.d, this.a.values());
        ArrayList arrayList = new ArrayList();
        for (Object obj : Y2) {
            if (((C49687vcf) obj).b != null) {
                arrayList.add(obj);
            }
        }
        int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C49687vcf c49687vcf = (C49687vcf) it.next();
            String str2 = c49687vcf.b;
            C49687vcf c49687vcf2 = this.b;
            if (K1c.m(str2, c49687vcf2.b)) {
                str = c49687vcf2.d;
            } else {
                str = c49687vcf.d;
            }
            linkedHashMap.put(str2, str);
        }
        return linkedHashMap;
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : ID3.u3(this.a.values())) {
            if (!K1c.m(((C49687vcf) obj).b, this.b.b)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean f() {
        C49687vcf c49687vcf = (C49687vcf) ID3.E2(this.a.values());
        if (c49687vcf != null) {
            return c49687vcf.f;
        }
        return false;
    }

    public final boolean g() {
        String str;
        EnumC35160m99 enumC35160m99;
        C49687vcf c49687vcf = (C49687vcf) ID3.F2(e());
        if (c49687vcf != null && (str = c49687vcf.b) != null) {
            C49687vcf c49687vcf2 = (C49687vcf) ID3.F2(e());
            if (c49687vcf2 != null) {
                enumC35160m99 = c49687vcf2.h;
            } else {
                enumC35160m99 = null;
            }
            boolean f = f();
            if (!T73.c0(str) && this.a.size() <= 2 && EWl.p(enumC35160m99) && !f) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("Friend info must have at least one friend.");
    }

    public final boolean h() {
        Collection<C49687vcf> values = this.a.values();
        if ((values instanceof Collection) && values.isEmpty()) {
            return false;
        }
        for (C49687vcf c49687vcf : values) {
            if (K1c.m(c49687vcf.b, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                return true;
            }
        }
        return false;
    }
}
