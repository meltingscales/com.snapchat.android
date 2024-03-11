package defpackage;

import java.util.ArrayList;
import org.chromium.base.ApplicationStatus;
import org.chromium.net.b;

/* renamed from: qXg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41898qXg extends AbstractC6735Kpe implements InterfaceC30324j20 {
    public boolean b;

    @Override // defpackage.AbstractC6735Kpe
    public final void a() {
        if (this.b) {
            return;
        }
        C16958aJe c16958aJe = ApplicationStatus.c;
        if (c16958aJe != null) {
            if (c16958aJe.e) {
                c16958aJe.b.getClass();
            }
            ArrayList arrayList = c16958aJe.a;
            int indexOf = arrayList.indexOf(this);
            if (indexOf != -1) {
                if (c16958aJe.c == 0) {
                    arrayList.remove(indexOf);
                } else {
                    c16958aJe.d = true;
                    arrayList.set(indexOf, null);
                }
            }
        }
        this.b = true;
    }

    @Override // defpackage.AbstractC6735Kpe
    public final void b(b bVar) {
        this.a = bVar;
        if (ApplicationStatus.c == null) {
            ApplicationStatus.c = new C16958aJe();
        }
        ApplicationStatus.c.c(this);
        if (ApplicationStatus.hasVisibleActivities()) {
            c();
        } else {
            this.a.g();
        }
    }
}
