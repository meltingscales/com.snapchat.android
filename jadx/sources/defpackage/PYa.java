package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.logging.Logger;

/* renamed from: PYa  reason: default package */
/* loaded from: classes8.dex */
public final class PYa {
    public static final Logger d = Logger.getLogger(PYa.class.getName());
    public static final PYa e = new PYa();
    public final ConcurrentSkipListMap a;
    public final ConcurrentHashMap b;
    public final ConcurrentHashMap c;

    public PYa() {
        new ConcurrentSkipListMap();
        this.a = new ConcurrentSkipListMap();
        this.b = new ConcurrentHashMap();
        this.c = new ConcurrentHashMap();
        new ConcurrentHashMap();
    }
}
