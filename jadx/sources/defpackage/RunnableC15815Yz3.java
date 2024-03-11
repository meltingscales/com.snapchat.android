package defpackage;

import java.util.Set;

/* renamed from: Yz3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC15815Yz3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    public /* synthetic */ RunnableC15815Yz3(int i, MCa mCa) {
        this.a = i;
        this.b = mCa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Set<Z63> set = this.b;
        switch (i) {
            case 0:
                for (Z63 z63 : set) {
                    z63.g();
                }
                return;
            default:
                for (Z63 z632 : set) {
                    z632.g();
                }
                return;
        }
    }
}
