package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ZOk  reason: default package */
/* loaded from: classes4.dex */
public final class ZOk implements InterfaceC38682oRf {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public ZOk() {
        EnumC41419qE2[] values;
        ConcurrentHashMap concurrentHashMap;
        float f;
        for (EnumC41419qE2 enumC41419qE2 : EnumC41419qE2.values()) {
            switch (enumC41419qE2.ordinal()) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 5:
                    this.a.put(enumC41419qE2, 1);
                    concurrentHashMap = this.b;
                    f = 0.8f;
                    break;
                case 4:
                    this.a.put(enumC41419qE2, 3);
                    concurrentHashMap = this.b;
                    f = 1.0f;
                    break;
                case 6:
                case 7:
                case 8:
                    this.a.put(enumC41419qE2, 0);
                    concurrentHashMap = this.b;
                    f = 0.0f;
                    break;
                default:
            }
            concurrentHashMap.put(enumC41419qE2, Float.valueOf(f));
        }
    }
}
