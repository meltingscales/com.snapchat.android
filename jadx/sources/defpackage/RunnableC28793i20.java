package defpackage;

import org.chromium.base.ApplicationStatus;
import org.chromium.net.impl.CronetLibraryLoader;

/* renamed from: i20  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC28793i20 implements Runnable {
    public final /* synthetic */ int a;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                if (ApplicationStatus.b == null) {
                    C38303oC7 c38303oC7 = new C38303oC7(this);
                    ApplicationStatus.b = c38303oC7;
                    if (ApplicationStatus.c == null) {
                        ApplicationStatus.c = new C16958aJe();
                    }
                    ApplicationStatus.c.c(c38303oC7);
                    return;
                }
                return;
            default:
                CronetLibraryLoader.b();
                return;
        }
    }
}
