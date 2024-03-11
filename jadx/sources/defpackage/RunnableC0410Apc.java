package defpackage;

import java.io.File;
import java.util.Locale;

/* renamed from: Apc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC0410Apc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ File b;

    public /* synthetic */ RunnableC0410Apc(File file, int i) {
        this.a = i;
        this.b = file;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        File file = this.b;
        switch (i) {
            case 0:
                C1673Cpc.a(file, "logcat2", true, true, C1673Cpc.b);
                return;
            default:
                C1673Cpc.a(file, "ADD_LIVE".toLowerCase(Locale.US), false, false, C1673Cpc.c);
                return;
        }
    }
}
