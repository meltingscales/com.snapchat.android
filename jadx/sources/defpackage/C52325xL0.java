package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: xL0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52325xL0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(C52325xL0.class, "notCompletedCount");
    public final W47[] a;
    volatile /* synthetic */ int notCompletedCount;

    public C52325xL0(W47[] w47Arr) {
        this.a = w47Arr;
        this.notCompletedCount = w47Arr.length;
    }
}
