package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Psc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9967Psc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11865Ssc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List d;
    public final /* synthetic */ List e;
    public final /* synthetic */ List f;

    public /* synthetic */ C9967Psc(C11865Ssc c11865Ssc, String str, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, int i) {
        this.a = i;
        this.b = c11865Ssc;
        this.c = str;
        this.d = arrayList;
        this.e = arrayList2;
        this.f = arrayList3;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        List list = this.d;
        String str = this.c;
        C11865Ssc c11865Ssc = this.b;
        List list2 = this.f;
        List list3 = this.e;
        switch (i) {
            case 0:
                c11865Ssc.a(str, list, list3, list2);
                return;
            default:
                c11865Ssc.a(str, list, list3, list2);
                return;
        }
    }
}
