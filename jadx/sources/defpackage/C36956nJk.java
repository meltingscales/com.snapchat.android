package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: nJk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36956nJk implements InterfaceC55338zIk {
    public final C17550ahm a;
    public final LinkedHashSet b = new LinkedHashSet();

    public C36956nJk(C17550ahm c17550ahm) {
        this.a = c17550ahm;
    }

    @Override // defpackage.InterfaceC55338zIk
    public final void b() {
        this.b.clear();
    }

    @Override // defpackage.InterfaceC55338zIk
    public final void c(K9f k9f, String str, ArrayList arrayList, long j) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C53804yIk c53804yIk = (C53804yIk) it.next();
            if (c53804yIk.e > 0.0f) {
                LinkedHashSet linkedHashSet = this.b;
                AIk aIk = c53804yIk.a;
                if (!linkedHashSet.contains(aIk.a)) {
                    MIk mIk = aIk.a;
                    this.a.c(c53804yIk.c, new C47672uIk(mIk, c53804yIk.d, aIk.b), new C50738wIk(k9f, str));
                    linkedHashSet.add(mIk);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC55338zIk
    public final void a(long j) {
    }
}
