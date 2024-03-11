package defpackage;

import android.content.Context;

/* renamed from: bb8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C18924bb8 implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ C18924bb8(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [Qp6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [Qp6, java.lang.Object] */
    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        C12705Ub6 c12705Ub6;
        switch (this.a) {
            case 0:
                return new ON6(this.b);
            case 1:
                return new KE6(this.b, new Object());
            case 2:
                return new KE6(this.b, new Object());
            case 3:
                return new R07(this.b);
            case 4:
                Context context = this.b;
                QYg qYg = C12705Ub6.n;
                synchronized (C12705Ub6.class) {
                    try {
                        if (C12705Ub6.t == null) {
                            C12705Ub6.t = new C12073Tb6(context).a();
                        }
                        c12705Ub6 = C12705Ub6.t;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return c12705Ub6;
            case 5:
                return this.b.getSharedPreferences("UserLocationPermission", 0);
            case 6:
                return this.b.getSharedPreferences("user_session_shared_pref", 0);
            default:
                InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                return Boolean.valueOf(KQ.n0().b(this.b));
        }
    }
}
