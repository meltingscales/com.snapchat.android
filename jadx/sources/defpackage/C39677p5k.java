package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: p5k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39677p5k extends AbstractC19708c6k {
    public final C4i a;
    public final Set b;
    public final InterfaceC6857Kug c;

    public C39677p5k(C4i c4i, MCa mCa, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c4i;
        this.b = mCa;
        this.c = interfaceC6857Kug;
    }

    @Override // defpackage.AbstractC19708c6k
    public final AbstractC21243d6k a(View view, C38878oZj c38878oZj, KI3 ki3, InterfaceC47372u6k interfaceC47372u6k) {
        Set<AbstractC36606n5k> set = this.b;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        for (AbstractC36606n5k abstractC36606n5k : set) {
            arrayList.add(abstractC36606n5k.a(c38878oZj, ki3, interfaceC47372u6k));
        }
        return new C41212q5k(this.a, view, ID3.i3(arrayList, new C1249By4(27)), this.c);
    }
}
