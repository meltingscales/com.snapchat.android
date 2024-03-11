package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Zf9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15968Zf9 implements Function {
    public final /* synthetic */ C43620rf9 a;
    public final /* synthetic */ C17513ag9 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ float d;
    public final /* synthetic */ InterfaceC31906k3m e;
    public final /* synthetic */ Consumer f;
    public final /* synthetic */ EnumC46378tSf g;
    public final /* synthetic */ boolean h;

    public C15968Zf9(C43620rf9 c43620rf9, C17513ag9 c17513ag9, int i, float f, C4115Glk c4115Glk, Consumer consumer, EnumC46378tSf enumC46378tSf, boolean z) {
        this.a = c43620rf9;
        this.b = c17513ag9;
        this.c = i;
        this.d = f;
        this.e = c4115Glk;
        this.f = consumer;
        this.g = enumC46378tSf;
        this.h = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List m3;
        List list = (List) obj;
        if (list.isEmpty()) {
            return C50277w08.a;
        }
        C17513ag9 c17513ag9 = this.b;
        c17513ag9.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (K1c.m(((WBf) obj2).m, Boolean.FALSE)) {
                arrayList.add(obj2);
            }
        }
        if (!arrayList.isEmpty()) {
            list = arrayList;
        }
        C43620rf9 c43620rf9 = this.a;
        List list2 = list;
        if (c43620rf9.j == EnumC22117dg9.i) {
            m3 = ID3.m3(list2, 1);
        } else {
            m3 = ID3.m3(list2, this.c);
        }
        List list3 = m3;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
        int i = 0;
        for (Object obj3 : list3) {
            int i2 = i + 1;
            if (i >= 0) {
                WBf wBf = (WBf) obj3;
                float f = (i * (-0.01f)) + this.d;
                c17513ag9.getClass();
                arrayList2.add(new C15699Yu7(C17513ag9.d(wBf, this.e, c43620rf9, this.f, f), wBf.b, c43620rf9.a.d, this.g, this.h));
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return ID3.u3(arrayList2);
    }
}
