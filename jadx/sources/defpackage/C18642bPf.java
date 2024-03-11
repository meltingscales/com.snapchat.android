package defpackage;

import app.aifactory.base.models.dto.LandmarksSourceType;
import app.aifactory.base.models.dto.Target;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: bPf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18642bPf {
    public final C52349xM a;
    public final EM b;
    public final C18751bU4 c;
    public final LinkedHashMap d = new LinkedHashMap();
    public final AtomicLong e = new AtomicLong(0);
    public final AtomicLong f = new AtomicLong(0);
    public final AtomicLong g = new AtomicLong(0);
    public final AtomicLong h = new AtomicLong(0);
    public final AtomicLong i;

    public C18642bPf(C52349xM c52349xM, EM em, C18751bU4 c18751bU4) {
        this.a = c52349xM;
        this.b = em;
        this.c = c18751bU4;
        new AtomicLong(0L);
        this.i = new AtomicLong(0L);
    }

    public final void a(Target target, LandmarksSourceType landmarksSourceType, Throwable th) {
        long longValue;
        long currentTimeMillis = System.currentTimeMillis();
        Long l = (Long) this.d.get(0);
        if (l == null) {
            longValue = 0;
        } else {
            longValue = l.longValue();
        }
        this.b.a(new VOf(this, target, landmarksSourceType, currentTimeMillis - longValue, th));
    }

    public final void b(Target target, LandmarksSourceType landmarksSourceType) {
        long longValue;
        long currentTimeMillis = System.currentTimeMillis();
        Long l = (Long) this.d.get(0);
        if (l == null) {
            longValue = 0;
        } else {
            longValue = l.longValue();
        }
        this.b.a(new XOf(this, target, landmarksSourceType, currentTimeMillis - longValue));
    }
}
