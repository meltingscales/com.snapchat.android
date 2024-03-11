package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import java.util.List;

/* renamed from: Li  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7180Li implements Consumer {
    public final /* synthetic */ C7812Mi a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C1488Ci c;
    public final /* synthetic */ C1076Br d;
    public final /* synthetic */ C7762Mg e;
    public final /* synthetic */ EnumC28471hp4 f;
    public final /* synthetic */ EnumC36497n1b g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ String i;
    public final /* synthetic */ Integer j;
    public final /* synthetic */ Integer k;

    public C7180Li(C7812Mi c7812Mi, String str, C1488Ci c1488Ci, C1076Br c1076Br, C7762Mg c7762Mg, EnumC28471hp4 enumC28471hp4, EnumC36497n1b enumC36497n1b, boolean z, String str2, Integer num, Integer num2) {
        this.a = c7812Mi;
        this.b = str;
        this.c = c1488Ci;
        this.d = c1076Br;
        this.e = c7762Mg;
        this.f = enumC28471hp4;
        this.g = enumC36497n1b;
        this.h = z;
        this.i = str2;
        this.j = num;
        this.k = num2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        List list;
        this.a.p.e(this.b);
        C1124Bt c1124Bt = (C1124Bt) ((AbstractC42716r4f) obj).i();
        if (c1124Bt != null) {
            list = Collections.singletonList(c1124Bt);
        } else {
            list = null;
        }
        List list2 = list;
        C7812Mi.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, list2, this.j, null, 3, this.k, null, false, 52224);
    }
}
