package defpackage;

import android.os.Trace;

/* renamed from: ANl  reason: default package */
/* loaded from: classes2.dex */
public abstract class ANl {
    public static void a(String str) {
        Trace.beginSection(str);
    }

    public static void b() {
        Trace.endSection();
    }
}
