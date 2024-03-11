package defpackage;

import java.io.IOException;

/* renamed from: fcf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C25093fcf extends IOException {
    public final boolean a;
    public final int b;

    public C25093fcf(String str, Throwable th, boolean z, int i) {
        super(str, th);
        this.a = z;
        this.b = i;
    }

    public static C25093fcf a(String str, Exception exc) {
        return new C25093fcf(str, exc, true, 1);
    }

    public static C25093fcf b(String str, Exception exc) {
        return new C25093fcf(str, exc, true, 4);
    }

    public static C25093fcf c(String str) {
        return new C25093fcf(str, null, false, 1);
    }
}
