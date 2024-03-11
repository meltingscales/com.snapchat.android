package defpackage;

import android.os.Handler;
import java.util.ArrayList;

/* renamed from: lcl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34348lcl implements InterfaceC18950bca {
    public static final ArrayList b = new ArrayList(50);
    public final Handler a;

    public C34348lcl(Handler handler) {
        this.a = handler;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C32812kcl b() {
        C32812kcl c32812kcl;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                if (arrayList.isEmpty()) {
                    c32812kcl = new Object();
                } else {
                    c32812kcl = (C32812kcl) arrayList.remove(arrayList.size() - 1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c32812kcl;
    }

    public final C32812kcl a(int i, Object obj) {
        C32812kcl b2 = b();
        b2.a = this.a.obtainMessage(i, obj);
        return b2;
    }

    public final boolean c(int i) {
        return this.a.sendEmptyMessage(i);
    }
}
