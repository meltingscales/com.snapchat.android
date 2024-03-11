package defpackage;

import android.os.Message;
import java.util.ArrayList;

/* renamed from: kcl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32812kcl {
    public Message a;

    public final void a() {
        this.a = null;
        ArrayList arrayList = C34348lcl.b;
        synchronized (arrayList) {
            if (arrayList.size() < 50) {
                arrayList.add(this);
            }
        }
    }

    public final void b() {
        Message message = this.a;
        message.getClass();
        message.sendToTarget();
        a();
    }
}
