package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: waf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51170waf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55770zaf b;

    public /* synthetic */ C51170waf(C55770zaf c55770zaf, int i) {
        this.a = i;
        this.b = c55770zaf;
    }

    public final List a(List list) {
        int i = this.a;
        C55770zaf c55770zaf = this.b;
        switch (i) {
            case 1:
                return ID3.Y2(list, c55770zaf.f);
            default:
                C3567Fp7 c3567Fp7 = (C3567Fp7) c55770zaf.g.i();
                if (c3567Fp7 != null) {
                    List list2 = list;
                    if (list2.isEmpty()) {
                        list2 = Collections.singletonList(c55770zaf.a);
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list2) {
                        if (obj instanceof AbstractC11276Ru7) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add((C37594nk) ((AbstractC11276Ru7) it.next()).g.d(AbstractC42458qu7.f0));
                    }
                    c3567Fp7.b.onNext(arrayList2);
                }
                return list;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a0 A[LOOP:4: B:68:0x019a->B:70:0x01a0, LOOP_END] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 490
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C51170waf.apply(java.lang.Object):java.lang.Object");
    }
}
