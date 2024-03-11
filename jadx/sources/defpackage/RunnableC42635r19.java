package defpackage;

import android.view.View;
import androidx.fragment.app.g;
import androidx.fragment.app.m;
import java.io.Serializable;
import java.util.ArrayList;

/* renamed from: r19  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC42635r19 implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Serializable g;
    public final /* synthetic */ Serializable h;
    public final /* synthetic */ Object i;

    public RunnableC42635r19(N5 n5, String str, String str2, String str3, String str4, String str5, String str6, Q01 q01) {
        this.b = n5;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = q01;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.i;
        Serializable serializable = this.h;
        Serializable serializable2 = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i) {
            case 0:
                if (obj6 != null) {
                    B19 b19 = (B19) obj4;
                    View view = (View) obj3;
                    b19.m(view, obj6);
                    ((ArrayList) serializable).addAll(m.h(b19, obj6, (g) obj2, (ArrayList) serializable2, view));
                }
                ArrayList arrayList = (ArrayList) obj;
                if (arrayList != null) {
                    if (obj5 != null) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add((View) obj3);
                        ((B19) obj4).n(obj5, arrayList, arrayList2);
                    }
                    arrayList.clear();
                    arrayList.add((View) obj3);
                    return;
                }
                return;
            default:
                Q01 q01 = (Q01) obj;
                E5 e5 = new E5((String) obj5, (String) obj4, (String) obj3, (String) obj2, (String) serializable2, (String) serializable, q01.a, q01.b, 294704);
                InterfaceC10181Qbb[] interfaceC10181QbbArr = N5.g;
                ((N5) obj6).c(e5);
                return;
        }
    }

    public RunnableC42635r19(Object obj, B19 b19, View view, g gVar, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, Object obj2) {
        this.b = obj;
        this.d = b19;
        this.e = view;
        this.f = gVar;
        this.g = arrayList;
        this.h = arrayList2;
        this.i = arrayList3;
        this.c = obj2;
    }
}
