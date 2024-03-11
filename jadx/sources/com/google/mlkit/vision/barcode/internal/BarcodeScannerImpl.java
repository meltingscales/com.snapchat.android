package com.google.mlkit.vision.barcode.internal;

import com.google.mlkit.vision.common.internal.MobileVisionBase;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public class BarcodeScannerImpl extends MobileVisionBase<List<CP0>> implements WP0 {
    public final boolean f;

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, jT4] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, oZj] */
    public BarcodeScannerImpl(XP0 xp0, Gzn gzn, Executor executor, C41615qLn c41615qLn) {
        super(gzn, executor);
        SGn sGn;
        boolean c = AbstractC7228Ljn.c();
        this.f = c;
        ?? obj = new Object();
        obj.b = AbstractC7228Ljn.a(xp0);
        C50716wHn c50716wHn = new C50716wHn(obj);
        ?? obj2 = new Object();
        if (c) {
            sGn = SGn.TYPE_THICK;
        } else {
            sGn = SGn.TYPE_THIN;
        }
        obj2.c = sGn;
        obj2.d = c50716wHn;
        C24888fU3 c24888fU3 = new C24888fU3((C38878oZj) obj2, 1);
        WGn wGn = WGn.ON_DEVICE_BARCODE_CREATE;
        String c2 = c41615qLn.c();
        Object obj3 = C50255vzc.b;
        Run.a.execute(new RunnableC37476nf4(c41615qLn, c24888fU3, wGn, c2, 2, 0));
    }

    @Override // defpackage.InterfaceC54983z4f
    public final C10620Qt8[] a() {
        return this.f ? A4f.a : new C10620Qt8[]{A4f.b};
    }

    @Override // com.google.mlkit.vision.common.internal.MobileVisionBase, java.io.Closeable, java.lang.AutoCloseable, defpackage.WP0
    public final synchronized void close() {
        super.close();
    }
}
