package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: CZe  reason: default package */
/* loaded from: classes6.dex */
public final class CZe implements WLi {
    @Override // defpackage.WLi
    public final ArrayList a() {
        CG cg;
        boolean z;
        String str;
        J7d j7d;
        C51097wXe c51097wXe;
        EUe eUe;
        boolean z2 = AbstractC19553c0f.a;
        ArrayList arrayList = new ArrayList();
        EnumC28471hp4 enumC28471hp4 = AbstractC19553c0f.b;
        if (enumC28471hp4 != EnumC28471hp4.UNKNOWN) {
            arrayList.add(enumC28471hp4.name());
        }
        WeakReference weakReference = AbstractC19553c0f.k;
        EnumC16809aDf enumC16809aDf = null;
        if (weakReference != null) {
            cg = (CG) weakReference.get();
        } else {
            cg = null;
        }
        if (cg != null && (c51097wXe = AbstractC19553c0f.c) != null) {
            C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
            if (c15006Xrj != null && (eUe = c15006Xrj.k) != null) {
                DUe dUe = (DUe) cg.a.get(eUe.getClass());
                if (dUe != null) {
                    enumC16809aDf = dUe.d;
                }
            }
            if (enumC16809aDf != null) {
                arrayList.add(enumC16809aDf.name());
            }
        }
        C21392dCj c21392dCj = AbstractC19553c0f.g;
        if (c21392dCj != null) {
            z = c21392dCj.B;
        } else {
            z = false;
        }
        if (AbstractC19553c0f.e != null) {
            arrayList.add("mdp_corrupted_media");
            C27968hUe c27968hUe = AbstractC19553c0f.e;
            if (c27968hUe != null && (j7d = c27968hUe.a) != null) {
                str = j7d.name();
                arrayList.add(str);
            }
        } else if (z) {
            str = "opera_spinner";
            arrayList.add(str);
        }
        return arrayList;
    }
}
