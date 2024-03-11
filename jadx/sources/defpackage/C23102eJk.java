package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: eJk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23102eJk implements InterfaceC55338zIk {
    public final C17550ahm a;
    public final LinkedHashMap b = new LinkedHashMap();
    public C50738wIk c;

    public C23102eJk(C17550ahm c17550ahm) {
        this.a = c17550ahm;
    }

    @Override // defpackage.InterfaceC55338zIk
    public final void a(long j) {
        C50738wIk c50738wIk = this.c;
        if (c50738wIk == null) {
            return;
        }
        for (MIk mIk : ID3.y3(this.b.keySet())) {
            d(mIk, j, c50738wIk);
        }
    }

    @Override // defpackage.InterfaceC55338zIk
    public final void c(K9f k9f, String str, ArrayList arrayList, long j) {
        C50738wIk c50738wIk = new C50738wIk(k9f, str);
        boolean m = K1c.m(c50738wIk, this.c);
        LinkedHashMap linkedHashMap = this.b;
        if (!m) {
            linkedHashMap.clear();
        }
        this.c = c50738wIk;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C53804yIk) it.next()).a.a);
        }
        for (MIk mIk : ED3.T1(linkedHashMap.keySet(), ID3.y3(arrayList2))) {
            d(mIk, j, c50738wIk);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C53804yIk c53804yIk = (C53804yIk) it2.next();
            float f = c53804yIk.e;
            AIk aIk = c53804yIk.a;
            if (f >= 0.25f) {
                if (((C21568dJk) linkedHashMap.get(aIk.a)) == null) {
                    linkedHashMap.put(aIk.a, new C21568dJk(aIk, c53804yIk.b, c53804yIk.c, c53804yIk.d));
                }
            } else {
                d(aIk.a, c53804yIk.b, c50738wIk);
            }
        }
    }

    public final synchronized void d(MIk mIk, long j, C50738wIk c50738wIk) {
        try {
            C21568dJk c21568dJk = (C21568dJk) this.b.get(mIk);
            if (c21568dJk == null) {
                return;
            }
            long j2 = c21568dJk.b;
            long j3 = j - j2;
            if (j3 > 1200) {
                C17550ahm c17550ahm = this.a;
                EnumC0686Bb enumC0686Bb = c21568dJk.c;
                AIk aIk = c21568dJk.a;
                c17550ahm.c(enumC0686Bb, new C46138tIk(aIk.a, c21568dJk.d, aIk.b, j2, j3), c50738wIk);
            }
            this.b.remove(c21568dJk.a.a);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC55338zIk
    public final void b() {
    }
}
