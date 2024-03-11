package defpackage;

import android.util.Pair;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* renamed from: lLi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33934lLi implements InterfaceC32352kLi {
    public final D7d a;
    public final C20288cU7 b;
    public final HashMap c;
    public final HashMap d;
    public final K6l e;
    public final String f;

    public C33934lLi(D7d d7d, K6l k6l, String str) {
        C20288cU7 c20288cU7 = new C20288cU7(4);
        this.c = new HashMap();
        this.d = new HashMap();
        d7d.getClass();
        this.a = d7d;
        this.e = k6l;
        this.b = c20288cU7;
        this.f = str;
    }

    @Override // defpackage.InterfaceC32352kLi
    public final synchronized void a() {
        HashMap hashMap = this.c;
        for (Map.Entry entry : hashMap.entrySet()) {
            ((C30817jLi) entry.getValue()).c();
        }
        hashMap.clear();
        HashMap hashMap2 = this.d;
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            ((C30817jLi) entry2.getValue()).c();
        }
        hashMap2.clear();
    }

    @Override // defpackage.InterfaceC32352kLi
    public final synchronized C30817jLi b(int i, String... strArr) {
        try {
            long nanoTime = System.nanoTime();
            Pair pair = new Pair(Integer.valueOf(i), Arrays.deepToString(strArr));
            if (this.d.containsKey(pair)) {
                K6l k6l = this.e;
                if (k6l != null) {
                    k6l.c(EnumC41610qLi.FRAGMENT, true, this.f, System.nanoTime() - nanoTime, null);
                }
                return (C30817jLi) this.d.get(pair);
            }
            this.b.getClass();
            C30817jLi c30817jLi = new C30817jLi();
            c30817jLi.d(35632, this.a.a(i, strArr));
            this.d.put(pair, c30817jLi);
            K6l k6l2 = this.e;
            if (k6l2 != null) {
                k6l2.c(EnumC41610qLi.FRAGMENT, false, this.f, System.nanoTime() - nanoTime, Integer.valueOf(this.d.size()));
            }
            return c30817jLi;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC32352kLi
    public final synchronized C30817jLi c(int i) {
        String b;
        try {
            long nanoTime = System.nanoTime();
            if (this.c.containsKey(Integer.valueOf(i))) {
                K6l k6l = this.e;
                if (k6l != null) {
                    k6l.c(EnumC41610qLi.VERTEX, true, this.f, System.nanoTime() - nanoTime, null);
                }
                return (C30817jLi) this.c.get(Integer.valueOf(i));
            }
            this.b.getClass();
            C30817jLi c30817jLi = new C30817jLi();
            D7d d7d = this.a;
            HashMap hashMap = d7d.d;
            if (hashMap.containsKey(Integer.valueOf(i))) {
                b = (String) hashMap.get(Integer.valueOf(i));
            } else {
                b = d7d.b(i);
                hashMap.put(Integer.valueOf(i), b);
            }
            c30817jLi.d(35633, b);
            this.c.put(Integer.valueOf(i), c30817jLi);
            K6l k6l2 = this.e;
            if (k6l2 != null) {
                k6l2.c(EnumC41610qLi.VERTEX, false, this.f, System.nanoTime() - nanoTime, Integer.valueOf(this.c.size()));
            }
            return c30817jLi;
        } catch (Throwable th) {
            throw th;
        }
    }
}
