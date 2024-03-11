package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* renamed from: bVi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18789bVi {
    public final InterfaceC7403Lr3 a;
    public final Single b;
    public final C41383qCg c;
    public final Function1 d;
    public final LinkedHashMap e;
    public boolean f;
    public final ArrayList g;
    public long h;
    public Long i;
    public Long j;
    public final ArrayList k;
    public final LinkedHashSet l;
    public int m;

    public C18789bVi(InterfaceC7403Lr3 interfaceC7403Lr3, Single single, C41383qCg c41383qCg, Function1 function1) {
        this.a = interfaceC7403Lr3;
        this.b = single;
        this.c = c41383qCg;
        this.d = function1;
        Collections.singletonList("ARShopping.ShoppingAnalyticsTracker");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new LinkedHashMap();
        this.g = new ArrayList();
        this.k = new ArrayList();
        this.l = new LinkedHashSet();
    }

    public final long a() {
        ((HKg) this.a).getClass();
        return System.currentTimeMillis() - this.h;
    }

    public final void b(ArrayList arrayList, int i, Long l, String str) {
        long a = a();
        LUd lUd = (LUd) ID3.P2(arrayList);
        if (lUd != null) {
            lUd.e = a - lUd.a;
        }
        if (i != 0) {
            arrayList.add(new LUd(a, i, l, str));
        }
        this.m = i;
    }
}
