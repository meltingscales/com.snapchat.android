package defpackage;

import android.os.SystemClock;

/* renamed from: Emm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2876Emm implements InterfaceC8035Mr3 {
    public final /* synthetic */ int a;

    public final long a() {
        switch (this.a) {
            case 0:
                return SystemClock.elapsedRealtime();
            default:
                return System.currentTimeMillis();
        }
    }
}
