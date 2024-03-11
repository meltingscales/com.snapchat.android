package defpackage;

import android.os.HandlerThread;
import android.os.Looper;

/* renamed from: sul  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC45539sul {
    public static final InterfaceC18175b6l a;

    static {
        AbstractC55790zbb.C0(new C19475bxc(2));
        a = AbstractC55790zbb.C0(new C19475bxc(3));
    }

    public static Looper a() {
        return ((HandlerThread) a.get()).getLooper();
    }
}
