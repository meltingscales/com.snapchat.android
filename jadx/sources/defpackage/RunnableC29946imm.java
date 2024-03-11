package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.SystemClock;

/* renamed from: imm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC29946imm implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ RunnableC29946imm(C36132mmm c36132mmm, C50693wH0 c50693wH0, int i, Runnable runnable) {
        this.c = c36132mmm;
        this.d = c50693wH0;
        this.b = i;
        this.e = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                C36132mmm c36132mmm = (C36132mmm) obj;
                C50693wH0 c50693wH0 = (C50693wH0) this.d;
                int i2 = this.b;
                Runnable runnable = (Runnable) this.e;
                O9n o9n = c36132mmm.d;
                InterfaceC55800zbl interfaceC55800zbl = c36132mmm.f;
                try {
                    try {
                        ((C37887nvh) interfaceC55800zbl).q(new C37062nO2(1, c36132mmm.c));
                        NetworkInfo activeNetworkInfo = ((ConnectivityManager) c36132mmm.a.getSystemService("connectivity")).getActiveNetworkInfo();
                        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                            c36132mmm.a(c50693wH0, i2);
                        } else {
                            C37887nvh c37887nvh = (C37887nvh) interfaceC55800zbl;
                            SQLiteDatabase a = c37887nvh.a();
                            WOm wOm = new WOm(11);
                            C2876Emm c2876Emm = (C2876Emm) c37887nvh.c;
                            long a2 = c2876Emm.a();
                            while (true) {
                                try {
                                    a.beginTransaction();
                                } catch (SQLiteDatabaseLockedException e) {
                                    if (c2876Emm.a() >= c37887nvh.d.c + a2) {
                                        wOm.apply(e);
                                    } else {
                                        SystemClock.sleep(50L);
                                    }
                                }
                            }
                            try {
                                ((H8b) o9n).a(c50693wH0, i2 + 1, false);
                                a.setTransactionSuccessful();
                            } finally {
                                a.endTransaction();
                            }
                        }
                    } catch (C52732xbl unused) {
                        ((H8b) o9n).a(c50693wH0, i2 + 1, false);
                    }
                    runnable.run();
                    return;
                } catch (Throwable th) {
                    runnable.run();
                    throw th;
                }
            default:
                AbstractC37008nLm.x(obj);
                throw null;
        }
    }
}
