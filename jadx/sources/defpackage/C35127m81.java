package defpackage;

import android.graphics.Bitmap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: m81  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35127m81 {
    public final InterfaceC6857Kug a;
    public final C1573Cla b;
    public final AtomicReference c;

    /* JADX WARN: Type inference failed for: r2v1, types: [Cla, java.lang.Object] */
    public C35127m81(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        ?? obj = new Object();
        this.a = interfaceC6857Kug;
        this.b = obj;
        this.c = new AtomicReference(null);
    }

    public final C50436w6i a() {
        AtomicReference atomicReference = this.c;
        C50436w6i c50436w6i = (C50436w6i) atomicReference.get();
        if (c50436w6i == null) {
            this.b.getClass();
            boolean g = C1573Cla.g();
            InterfaceC6857Kug interfaceC6857Kug = this.a;
            if (g) {
                C50436w6i a = ((C6098Jp9) interfaceC6857Kug.get()).a();
                while (!atomicReference.compareAndSet(c50436w6i, a) && atomicReference.get() == c50436w6i) {
                }
            } else {
                C6098Jp9 c6098Jp9 = (C6098Jp9) interfaceC6857Kug.get();
                c6098Jp9.getClass();
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                C50436w6i a2 = c6098Jp9.a();
                while (!atomicReference.compareAndSet(c50436w6i, a2) && atomicReference.get() == c50436w6i) {
                }
            }
        }
        return (C50436w6i) atomicReference.get();
    }

    public final boolean b(Bitmap bitmap) {
        C50436w6i a = a();
        if (a == null) {
            return false;
        }
        if (bitmap.getWidth() <= a.j && bitmap.getHeight() <= a.k) {
            return false;
        }
        return true;
    }
}
