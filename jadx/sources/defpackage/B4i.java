package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: B4i  reason: default package */
/* loaded from: classes.dex */
public abstract class B4i {
    public static final /* synthetic */ int a = 0;

    static {
        C23903eqc.b("Schedulers");
    }

    public static void a(C34306lb4 c34306lb4, WorkDatabase workDatabase, List list) {
        if (list != null && list.size() != 0) {
            V9n t = workDatabase.t();
            workDatabase.c();
            try {
                int i = Build.VERSION.SDK_INT;
                int i2 = c34306lb4.j;
                if (i == 23) {
                    i2 /= 2;
                }
                ArrayList f = t.f(i2);
                ArrayList d = t.d();
                if (f.size() > 0) {
                    long currentTimeMillis = System.currentTimeMillis();
                    Iterator it = f.iterator();
                    while (it.hasNext()) {
                        t.m(currentTimeMillis, ((S9n) it.next()).a);
                    }
                }
                workDatabase.m();
                workDatabase.j();
                if (f.size() > 0) {
                    S9n[] s9nArr = (S9n[]) f.toArray(new S9n[f.size()]);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        InterfaceC18122b4i interfaceC18122b4i = (InterfaceC18122b4i) it2.next();
                        if (interfaceC18122b4i.e()) {
                            interfaceC18122b4i.d(s9nArr);
                        }
                    }
                }
                if (d.size() > 0) {
                    S9n[] s9nArr2 = (S9n[]) d.toArray(new S9n[d.size()]);
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        InterfaceC18122b4i interfaceC18122b4i2 = (InterfaceC18122b4i) it3.next();
                        if (!interfaceC18122b4i2.e()) {
                            interfaceC18122b4i2.d(s9nArr2);
                        }
                    }
                }
            } catch (Throwable th) {
                workDatabase.j();
                throw th;
            }
        }
    }

    public static InterfaceC18122b4i b(Context context) {
        try {
            InterfaceC18122b4i interfaceC18122b4i = (InterfaceC18122b4i) Class.forName("androidx.work.impl.background.gcm.GcmScheduler").getConstructor(Context.class).newInstance(context);
            C23903eqc.a().getClass();
            return interfaceC18122b4i;
        } catch (Throwable unused) {
            C23903eqc.a().getClass();
            return null;
        }
    }
}
