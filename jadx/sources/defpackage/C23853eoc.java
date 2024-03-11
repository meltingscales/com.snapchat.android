package defpackage;

import java.util.concurrent.CountDownLatch;

/* renamed from: eoc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23853eoc {
    public static final C23853eoc a = new Object();
    public static final CountDownLatch b = new CountDownLatch(1);
    public static volatile InterfaceC51338whb c;
    public static volatile InterfaceC51338whb d;
    public static volatile InterfaceC51338whb e;
    public static volatile InterfaceC51338whb f;
    public static volatile InterfaceC51338whb g;
    public static volatile InterfaceC51338whb h;

    public static void a() {
        try {
            b.await();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
