package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: aDd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16807aDd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21411dDd b;

    public /* synthetic */ C16807aDd(C21411dDd c21411dDd, int i) {
        this.a = i;
        this.b = c21411dDd;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, NCd] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C21411dDd c21411dDd = this.b;
        switch (i) {
            case 0:
                c21411dDd.C0 = ((Boolean) obj).booleanValue() | c21411dDd.C0;
                return;
            default:
                int intValue = ((Number) obj).intValue();
                if (c21411dDd.H0.containsKey(Integer.valueOf(intValue))) {
                    ((HKg) c21411dDd.b).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    Integer num = c21411dDd.E0;
                    if (num == null || intValue != num.intValue()) {
                        long j = elapsedRealtime - c21411dDd.F0;
                        MCd mCd = (MCd) c21411dDd.H0.get(Integer.valueOf(intValue));
                        if (mCd == null) {
                            mCd = MCd.NORMAL;
                        }
                        MCd mCd2 = c21411dDd.D0;
                        if (mCd2.compareTo(mCd) < 0) {
                            mCd2 = mCd;
                        }
                        c21411dDd.D0 = mCd2;
                        ArrayList arrayList = c21411dDd.G0;
                        ?? obj2 = new Object();
                        obj2.b = mCd;
                        obj2.c = Long.valueOf(j);
                        arrayList.add(obj2);
                        c21411dDd.E0 = Integer.valueOf(intValue);
                        c21411dDd.F0 = elapsedRealtime;
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
