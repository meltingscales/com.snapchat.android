package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Eya  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3153Eya {
    public static final AtomicReference a = new AtomicReference();

    static {
        new AtomicReference();
    }

    public static C2520Dya a() {
        C2520Dya c2520Dya = (C2520Dya) a.get();
        if (c2520Dya != null) {
            return c2520Dya;
        }
        throw new IllegalStateException("Image loading settings must be initialized first!");
    }
}
