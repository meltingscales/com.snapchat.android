package defpackage;

import android.util.Pair;

/* renamed from: mJf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35416mJf extends Pair {
    @Override // android.util.Pair
    public final boolean equals(Object obj) {
        if (obj instanceof C35416mJf) {
            C35416mJf c35416mJf = (C35416mJf) obj;
            if (!((Integer) ((Pair) this).first).equals(((Pair) c35416mJf).first) || !((Integer) ((Pair) this).second).equals(((Pair) c35416mJf).second)) {
                if (((Integer) ((Pair) this).first).equals(((Pair) c35416mJf).second) && ((Integer) ((Pair) this).second).equals(((Pair) c35416mJf).first)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }
}
