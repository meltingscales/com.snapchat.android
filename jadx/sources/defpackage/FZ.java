package defpackage;

import android.hardware.camera2.CaptureRequest;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import java.io.Serializable;
import java.util.Map;

/* renamed from: FZ  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class FZ implements Function, Function5, InterfaceC8813Nx4, QC2, InterfaceC0149Aek, InterfaceC42954rE3, InterfaceC17237aV1 {
    public static final FZ a = new Object();
    public static final FZ b = new Object();
    public static final FZ c = new Object();
    public static final FZ d = new Object();
    public static final FZ e = new Object();
    public static final FZ f = new Object();

    @Override // defpackage.InterfaceC0149Aek
    public void B(InterfaceC54340yek interfaceC54340yek, int i, int i2) {
        if (i <= 7 && i2 > 7) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DurableJob ADD individualWakeupEnabled INTEGER NOT NULL DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS durable_job_individual_wakeup_enabled ON DurableJob(individualWakeupEnabled)", 0, null);
        }
        if (i <= 8 && i2 > 8) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE DurableJob ADD COLUMN persistent INTEGER NOT NULL DEFAULT 1", 0, null);
        }
        if (i <= 9 && i2 > 9) {
            ((C19506byj) interfaceC54340yek).c(null, "DELETE FROM DurableJob WHERE type = \"BG_PREFETCH\"", 0, null);
        }
        if (i <= 10 && i2 > 10) {
            ((C19506byj) interfaceC54340yek).c(null, "DELETE FROM DurableJob WHERE type = \"DS_BG_SYNC\"", 0, null);
        }
    }

    @Override // defpackage.InterfaceC8813Nx4
    public Object P(Object obj) {
        ((AbstractC11601Shh) obj).close();
        return null;
    }

    @Override // defpackage.QC2
    public void a(Object obj, C47529uD2 c47529uD2) {
        CaptureRequest.Key key;
        Boolean bool = (Boolean) obj;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            Map map = c47529uD2.e;
            int i = 1;
            if (booleanValue) {
                key = CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE;
            } else if (!booleanValue) {
                key = CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE;
                i = 0;
            } else {
                return;
            }
            map.put(key, Integer.valueOf(i));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new C51801x00((AbstractC50269w00) obj);
    }

    @Override // defpackage.InterfaceC0149Aek
    public void f(InterfaceC54340yek interfaceC54340yek) {
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS DurableJob (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    uuid TEXT NOT NULL,\n    type TEXT NOT NULL,\n    uniqueTag TEXT NOT NULL,\n    groupTag TEXT NOT NULL,\n    scheduledTimestamp INTEGER NOT NULL,\n    state INTEGER NOT NULL,\n    scope INTEGER NOT NULL DEFAULT 1,\n    config BLOB,\n    metadata BLOB,\n    attempt INTEGER NOT NULL,\n    individualWakeupEnabled INTEGER NOT NULL DEFAULT 0,\n    persistent INTEGER NOT NULL DEFAULT 1\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS durable_job_uuid ON DurableJob(uuid)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS durable_job_unique_tag ON DurableJob(uniqueTag)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS durable_job_scope ON DurableJob(scope)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS durable_job_group_tag ON DurableJob(groupTag)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS durable_job_individual_wakeup_enabled ON DurableJob(individualWakeupEnabled)", 0, null);
    }

    @Override // defpackage.InterfaceC0149Aek
    public int getVersion() {
        return 11;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new C36755nBj(T73.y0((String) ((AbstractC42716r4f) obj).i()), T73.y0((String) ((AbstractC42716r4f) obj2).i()), T73.y0((String) ((AbstractC42716r4f) obj3).i()), T73.y0((String) ((AbstractC42716r4f) obj4).i()), (C1294Ca1) ((AbstractC42716r4f) obj5).i());
    }

    @Override // defpackage.InterfaceC42954rE3
    public Object m(Serializable serializable) {
        return Integer.valueOf((int) ((Number) serializable).longValue());
    }

    @Override // defpackage.InterfaceC42954rE3
    public Object o(Object obj) {
        return Long.valueOf(((Number) obj).intValue());
    }

    @Override // defpackage.InterfaceC17237aV1
    public String c(String str) {
        return str;
    }
}
