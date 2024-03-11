package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: aU6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17218aU6 {
    public final C18789bVi a;
    public final C17254aVi b;
    public final XN c;
    public final Consumer d;
    public boolean e;
    public boolean f;
    public CN g;

    public C17218aU6(C18789bVi c18789bVi, C17254aVi c17254aVi, XN xn, Consumer consumer) {
        this.a = c18789bVi;
        this.b = c17254aVi;
        this.c = xn;
        this.d = consumer;
    }

    public final void a(boolean z) {
        boolean z2;
        ArrayList arrayList;
        int i = 0;
        this.e = false;
        this.f = false;
        C18789bVi c18789bVi = this.a;
        ((HKg) c18789bVi.a).getClass();
        c18789bVi.h = System.currentTimeMillis();
        if (c18789bVi.j != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        c18789bVi.i = null;
        c18789bVi.j = null;
        ArrayList arrayList2 = c18789bVi.g;
        arrayList2.clear();
        ArrayList arrayList3 = c18789bVi.k;
        arrayList3.clear();
        LinkedHashMap linkedHashMap = c18789bVi.e;
        if (z) {
            long a = c18789bVi.a();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    Map.Entry entry = (Map.Entry) next;
                    String str = (String) entry.getKey();
                    Y9g y9g = (Y9g) entry.getValue();
                    String valueOf = String.valueOf(y9g.b);
                    Function1 function1 = c18789bVi.d;
                    if (i == 0) {
                        arrayList = arrayList2;
                        function1.invoke(new UVi(y9g.a, c18789bVi.f));
                        int i3 = c18789bVi.m;
                        if (i3 != 0) {
                            c18789bVi.b(arrayList3, i3, Long.valueOf(y9g.b), str);
                        }
                        c18789bVi.i = Long.valueOf(System.currentTimeMillis());
                        if (z2) {
                            c18789bVi.j = Long.valueOf(System.currentTimeMillis());
                        }
                    } else {
                        arrayList = arrayList2;
                    }
                    function1.invoke(new SVi(y9g.c, y9g.a, y9g.b, y9g.d, c18789bVi.f));
                    ArrayList arrayList4 = arrayList;
                    arrayList4.add(new C7656Mbg(valueOf, str, y9g.f, a));
                    it = it;
                    arrayList2 = arrayList4;
                    i = i2;
                    arrayList3 = arrayList3;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            return;
        }
        linkedHashMap.clear();
        c18789bVi.f = false;
        c18789bVi.m = 0;
    }

    public final Completable b(BSj bSj) {
        if (!this.e && this.g != null) {
            this.e = true;
            C18789bVi c18789bVi = this.a;
            c18789bVi.getClass();
            Long l = (Long) bSj.a;
            if (l != null) {
                long longValue = l.longValue();
                if (((EnumC26573ga8) bSj.b) == EnumC26573ga8.d) {
                    c18789bVi.d.invoke(new TVi(longValue));
                }
            }
            long a = c18789bVi.a();
            C19720c77 e = c18789bVi.c.e();
            Single single = c18789bVi.b;
            return new SingleFlatMapCompletable(new SingleMap(AbstractC38597oO2.l(single, single, e), new C53691yE7(c18789bVi, bSj, a, 2)), new ZT6(0, bSj, this));
        }
        return CompletableEmpty.a;
    }
}
