package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* renamed from: Lib  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7191Lib {
    public final PHm a = OHm.a;
    public NHm b;
    public List c;

    public final void a(ArrayList arrayList) {
        int size;
        PHm pHm = this.a;
        synchronized (pHm.a) {
            size = pHm.a.size();
        }
        if (size > 1) {
            this.a.getClass();
            for (Throwable th : Collections.EMPTY_LIST) {
                StackTraceElement[] stackTrace = th.getStackTrace();
                int min = Math.min(6, stackTrace.length);
                for (int min2 = Math.min(2, stackTrace.length); min2 < min; min2++) {
                    Objects.toString(stackTrace[min2]);
                }
            }
        }
    }
}
