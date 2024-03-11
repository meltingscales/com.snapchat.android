package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.fragment.app.g;
import androidx.fragment.app.m;
import java.util.ArrayList;

/* renamed from: t19  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC45703t19 implements Runnable {
    public final /* synthetic */ B19 a;
    public final /* synthetic */ U50 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ C47236u19 d;
    public final /* synthetic */ ArrayList e;
    public final /* synthetic */ View f;
    public final /* synthetic */ g g;
    public final /* synthetic */ g h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ ArrayList j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Rect t;

    public RunnableC45703t19(B19 b19, U50 u50, Object obj, C47236u19 c47236u19, ArrayList arrayList, View view, g gVar, g gVar2, boolean z, ArrayList arrayList2, Object obj2, Rect rect) {
        this.a = b19;
        this.b = u50;
        this.c = obj;
        this.d = c47236u19;
        this.e = arrayList;
        this.f = view;
        this.g = gVar;
        this.h = gVar2;
        this.i = z;
        this.j = arrayList2;
        this.k = obj2;
        this.t = rect;
    }

    @Override // java.lang.Runnable
    public final void run() {
        g gVar;
        B19 b19 = this.a;
        U50 u50 = this.b;
        Object obj = this.c;
        C47236u19 c47236u19 = this.d;
        U50 e = m.e(b19, u50, obj, c47236u19);
        ArrayList arrayList = this.e;
        if (e != null) {
            arrayList.addAll(e.values());
            arrayList.add(this.f);
        }
        boolean z = this.i;
        if (z) {
            gVar = this.h;
        } else {
            gVar = this.g;
        }
        gVar.getEnterTransitionCallback();
        if (obj != null) {
            b19.v(obj, this.j, arrayList);
            View m = m.m(e, c47236u19, this.k, z);
            if (m != null) {
                B19.i(m, this.t);
            }
        }
    }
}
