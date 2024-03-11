package defpackage;

import android.content.Context;
import java.util.Arrays;
import java.util.concurrent.Callable;

/* renamed from: vC0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC49036vC0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55168zC0 b;

    public /* synthetic */ CallableC49036vC0(C55168zC0 c55168zC0, int i) {
        this.a = i;
        this.b = c55168zC0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        C55168zC0 c55168zC0 = this.b;
        switch (i) {
            case 0:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("fidelius:onLoginOrRegisterStart");
                try {
                    C26086gG8 c26086gG8 = (C26086gG8) c55168zC0.h.get();
                    synchronized (c26086gG8.d) {
                        c26086gG8.w = QF8.STATUS_CLIENT_INIT;
                    }
                    c41336qAj.b();
                    c41336qAj.a("fidelius:generateNewKeys");
                    try {
                        C14961Xpm a = ((C30707jH8) c55168zC0.i.get()).a("login");
                        c41336qAj.b();
                        return a;
                    } finally {
                    }
                } finally {
                }
            case 1:
                ((Context) c55168zC0.f.get()).getSharedPreferences("CircumstanceEngineRepositoryImpl", 0).edit().putBoolean("REGISTRATION_COF_SYNC_ON_CAMERA", true).apply();
                return C38218o8m.a;
            default:
                int[] A = ((InterfaceC29877ik3) c55168zC0.k.get()).A(96);
                int[] A2 = ((InterfaceC29877ik3) c55168zC0.k.get()).A(101);
                int length = A.length;
                int length2 = A2.length;
                int[] copyOf = Arrays.copyOf(A, length + length2);
                System.arraycopy(A2, 0, copyOf, length, length2);
                return copyOf;
        }
    }
}
