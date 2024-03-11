package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* renamed from: ir0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30049ir0 {
    public final HashMap a;

    public C30049ir0() {
        this.a = new HashMap();
    }

    public synchronized boolean a(AbstractC29409iQj abstractC29409iQj) {
        if (abstractC29409iQj != null) {
            try {
                if (!TextUtils.isEmpty(abstractC29409iQj.d)) {
                    String str = abstractC29409iQj.d;
                    AbstractC29409iQj abstractC29409iQj2 = (AbstractC29409iQj) this.a.get(str);
                    for (Map.Entry entry : this.a.entrySet()) {
                    }
                    if (abstractC29409iQj2 != null) {
                        C49402vQj D = abstractC29409iQj2.D();
                        C49402vQj D2 = abstractC29409iQj.D();
                        if (D != null && (D2 == null || D2.d < D.d)) {
                            abstractC29409iQj.z0(D);
                        }
                        abstractC29409iQj.s0(abstractC29409iQj2.t());
                    }
                    this.a.put(str, abstractC29409iQj);
                    return true;
                }
            } finally {
            }
        }
        return false;
    }

    public synchronized AbstractC29409iQj b(String str) {
        for (AbstractC29409iQj abstractC29409iQj : this.a.values()) {
            if (TextUtils.equals(str, abstractC29409iQj.k())) {
                return abstractC29409iQj;
            }
        }
        return null;
    }

    public synchronized ArrayList c() {
        return new ArrayList(this.a.values());
    }

    public C30049ir0(V7i v7i, C15119Xwc c15119Xwc, C6840Ku c6840Ku, C41040pz c41040pz) {
        HashMap hashMap = new HashMap();
        this.a = hashMap;
        hashMap.put(EnumC12526Tth.a, v7i);
        hashMap.put(EnumC12526Tth.d, c15119Xwc);
        hashMap.put(EnumC12526Tth.b, c6840Ku);
        hashMap.put(EnumC12526Tth.c, c41040pz);
    }
}
