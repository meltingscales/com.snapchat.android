package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: i7n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28941i7n {
    public final String a;
    public final String b;
    public final String c;
    public SharedPreferences d;
    public HashSet e;

    public C28941i7n(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final void a(Context context, int[] iArr) {
        HashSet b = b(context);
        C18154b60 c18154b60 = new C18154b60(iArr);
        if (b.containsAll(c18154b60)) {
            return;
        }
        b.addAll(c18154b60);
        e(context, b);
    }

    public final HashSet b(Context context) {
        HashSet hashSet;
        HashSet hashSet2 = this.e;
        if (hashSet2 == null) {
            SharedPreferences c = c(context);
            Set<String> set = O08.a;
            Set<String> stringSet = c.getStringSet(this.c, set);
            if (stringSet != null) {
                set = stringSet;
            }
            try {
                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                for (String str : set) {
                    arrayList.add(Integer.valueOf(Integer.parseInt(str)));
                }
                hashSet = ID3.s3(arrayList);
            } catch (NumberFormatException unused) {
                hashSet = new HashSet();
            }
            hashSet2 = hashSet;
            this.e = hashSet2;
        }
        return hashSet2;
    }

    public final SharedPreferences c(Context context) {
        SharedPreferences sharedPreferences = this.d;
        if (sharedPreferences == null) {
            SharedPreferences sharedPreferences2 = context.getSharedPreferences(this.a, 0);
            this.d = sharedPreferences2;
            return sharedPreferences2;
        }
        return sharedPreferences;
    }

    public final void d(Context context, boolean z) {
        c(context).edit().putBoolean(this.b, z).apply();
    }

    public final void e(Context context, HashSet hashSet) {
        SharedPreferences.Editor edit = c(context).edit();
        ArrayList arrayList = new ArrayList(ED3.L1(hashSet, 10));
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
        }
        edit.putStringSet(this.c, ID3.y3(arrayList)).apply();
    }
}
