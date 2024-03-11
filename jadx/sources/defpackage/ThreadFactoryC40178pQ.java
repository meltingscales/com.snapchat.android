package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: pQ  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC40178pQ implements ThreadFactory {
    public static final C37107nQ d = new Object();
    public static final LinkedHashMap e = new LinkedHashMap();
    public final String a;
    public final int b;
    public final AtomicInteger c = new AtomicInteger(0);

    public ThreadFactoryC40178pQ(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String format = String.format(Locale.US, "%s-%d", Arrays.copyOf(new Object[]{this.a, Integer.valueOf(this.c.getAndIncrement())}, 2));
        int i = C22550dxj.a;
        return new C38642oQ(this, runnable, format);
    }
}
