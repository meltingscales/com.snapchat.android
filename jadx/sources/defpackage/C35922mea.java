package defpackage;

import android.content.Context;
import android.os.health.HealthStats;
import android.os.health.SystemHealthManager;
import android.os.health.TimerStat;
import android.util.ArrayMap;
import android.util.SparseArray;
import java.util.Map;

/* renamed from: mea  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35922mea {
    private final Context a;
    private final SystemHealthManager b;
    private final int[] c = {10024, 10027, 10048, 10025, 10054, 10049, 10026, 10055, 10001, 10002, 10003, 10063, 10004, 10062, 10029, 10016, 10031, 10019, 10028, 10050, 10017, 10056, 10051, 10018, 10057};
    private final int[] d = {10032, 10035, 10034, 10036, 10011, 10061, 10042, 10043, 10041, 10039, 10038, 10040, 10044, 10033, 10030};
    private final int[] e = {10005, 10006, 10010};

    public C35922mea(Context context) {
        this.a = context;
        this.b = J67.h(context.getSystemService("systemhealth"));
    }

    public final EnumC52757xcl a(C37457nea c37457nea) {
        HealthStats takeMyUidSnapshot;
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        boolean hasTimers;
        Map timers;
        int count;
        long time;
        boolean hasTimer;
        TimerStat timer;
        int count2;
        long time2;
        boolean hasMeasurement;
        long measurement;
        EnumC52757xcl enumC52757xcl = EnumC52757xcl.c;
        SystemHealthManager systemHealthManager = this.b;
        if (systemHealthManager != null) {
            try {
                takeMyUidSnapshot = systemHealthManager.takeMyUidSnapshot();
                SparseArray sparseArray = c37457nea.a;
                sparseArray.clear();
                for (int i : this.c) {
                    hasMeasurement = takeMyUidSnapshot.hasMeasurement(i);
                    if (hasMeasurement) {
                        measurement = takeMyUidSnapshot.getMeasurement(i);
                        sparseArray.put(i, Long.valueOf(measurement));
                    }
                }
                SparseArray sparseArray2 = c37457nea.b;
                sparseArray2.clear();
                for (int i2 : this.d) {
                    hasTimer = takeMyUidSnapshot.hasTimer(i2);
                    if (hasTimer) {
                        timer = takeMyUidSnapshot.getTimer(i2);
                        count2 = timer.getCount();
                        time2 = timer.getTime();
                        sparseArray2.put(i2, new HBl(count2, time2));
                    }
                }
                SparseArray sparseArray3 = c37457nea.c;
                sparseArray3.clear();
                for (int i3 : this.e) {
                    hasTimers = takeMyUidSnapshot.hasTimers(i3);
                    if (hasTimers) {
                        ArrayMap arrayMap = new ArrayMap();
                        timers = takeMyUidSnapshot.getTimers(i3);
                        for (Map.Entry entry : timers.entrySet()) {
                            TimerStat j = J67.j(entry.getValue());
                            count = j.getCount();
                            time = j.getTime();
                            arrayMap.put((String) entry.getKey(), new HBl(count, time));
                        }
                        sparseArray3.put(i3, arrayMap);
                    }
                }
                return EnumC52757xcl.b;
            } catch (Exception unused) {
            }
        }
        return enumC52757xcl;
    }
}
