package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* renamed from: G3a  reason: default package */
/* loaded from: classes.dex */
public final class G3a implements InterfaceC18122b4i, InterfaceC32057k9n, F98 {
    public final Context a;
    public final A9n b;
    public final C33639l9n c;
    public final I57 e;
    public boolean f;
    public Boolean i;
    public final HashSet d = new HashSet();
    public final YPf h = new YPf(1);
    public final Object g = new Object();

    static {
        C23903eqc.b("GreedyScheduler");
    }

    public G3a(Context context, C34306lb4 c34306lb4, J9n j9n, A9n a9n) {
        this.a = context;
        this.b = a9n;
        this.c = new C33639l9n(j9n, this);
        this.e = new I57(this, c34306lb4.e);
    }

    @Override // defpackage.F98
    public final void a(C50516w9n c50516w9n, boolean z) {
        this.h.u(c50516w9n);
        synchronized (this.g) {
            try {
                Iterator it = this.d.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    S9n s9n = (S9n) it.next();
                    if (AbstractC44627sJg.t(s9n).equals(c50516w9n)) {
                        C23903eqc a = C23903eqc.a();
                        Objects.toString(c50516w9n);
                        a.getClass();
                        this.d.remove(s9n);
                        this.c.c(this.d);
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC18122b4i
    public final void b(String str) {
        Runnable runnable;
        Boolean bool = this.i;
        A9n a9n = this.b;
        if (bool == null) {
            this.i = Boolean.valueOf(AbstractC44377s9g.a(this.a, a9n.c));
        }
        if (!this.i.booleanValue()) {
            C23903eqc.a().getClass();
            return;
        }
        if (!this.f) {
            a9n.g.b(this);
            this.f = true;
        }
        C23903eqc.a().getClass();
        I57 i57 = this.e;
        if (i57 != null && (runnable = (Runnable) i57.c.remove(str)) != null) {
            ((Handler) i57.b.b).removeCallbacks(runnable);
        }
        for (C40636pik c40636pik : this.h.v(str)) {
            a9n.e.e(new RunnableC22501dvk(a9n, c40636pik, false));
        }
    }

    @Override // defpackage.InterfaceC32057k9n
    public final void c(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C50516w9n t = AbstractC44627sJg.t((S9n) it.next());
            C23903eqc a = C23903eqc.a();
            t.toString();
            a.getClass();
            C40636pik u = this.h.u(t);
            if (u != null) {
                A9n a9n = this.b;
                a9n.e.e(new RunnableC22501dvk(a9n, u, false));
            }
        }
    }

    @Override // defpackage.InterfaceC18122b4i
    public final void d(S9n... s9nArr) {
        if (this.i == null) {
            this.i = Boolean.valueOf(AbstractC44377s9g.a(this.a, this.b.c));
        }
        if (!this.i.booleanValue()) {
            C23903eqc.a().getClass();
            return;
        }
        if (!this.f) {
            this.b.g.b(this);
            this.f = true;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (S9n s9n : s9nArr) {
            if (!this.h.d(AbstractC44627sJg.t(s9n))) {
                long a = s9n.a();
                long currentTimeMillis = System.currentTimeMillis();
                if (s9n.b == 1) {
                    if (currentTimeMillis < a) {
                        I57 i57 = this.e;
                        if (i57 != null) {
                            HashMap hashMap = i57.c;
                            Runnable runnable = (Runnable) hashMap.remove(s9n.a);
                            C25901g8n c25901g8n = i57.b;
                            if (runnable != null) {
                                ((Handler) c25901g8n.b).removeCallbacks(runnable);
                            }
                            RunnableC31184jan runnableC31184jan = new RunnableC31184jan(2, i57, s9n);
                            hashMap.put(s9n.a, runnableC31184jan);
                            ((Handler) c25901g8n.b).postDelayed(runnableC31184jan, s9n.a() - System.currentTimeMillis());
                        }
                    } else if (s9n.c()) {
                        int i = Build.VERSION.SDK_INT;
                        if ((i >= 23 && s9n.j.c) || (i >= 24 && (!s9n.j.h.isEmpty()))) {
                            C23903eqc a2 = C23903eqc.a();
                            s9n.toString();
                            a2.getClass();
                        } else {
                            hashSet.add(s9n);
                            hashSet2.add(s9n.a);
                        }
                    } else if (!this.h.d(AbstractC44627sJg.t(s9n))) {
                        C23903eqc.a().getClass();
                        A9n a9n = this.b;
                        a9n.e.e(new B9g(1, a9n, this.h.y(AbstractC44627sJg.t(s9n)), null));
                    }
                }
            }
        }
        synchronized (this.g) {
            try {
                if (!hashSet.isEmpty()) {
                    TextUtils.join(AppInfo.DELIM, hashSet2);
                    C23903eqc.a().getClass();
                    this.d.addAll(hashSet);
                    this.c.c(this.d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC18122b4i
    public final boolean e() {
        return false;
    }

    @Override // defpackage.InterfaceC32057k9n
    public final void f(List list) {
        Iterator it = ((ArrayList) list).iterator();
        while (it.hasNext()) {
            C50516w9n t = AbstractC44627sJg.t((S9n) it.next());
            YPf yPf = this.h;
            if (!yPf.d(t)) {
                C23903eqc a = C23903eqc.a();
                t.toString();
                a.getClass();
                C40636pik y = yPf.y(t);
                A9n a9n = this.b;
                a9n.e.e(new B9g(1, a9n, y, null));
            }
        }
    }
}
