package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: xl2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52961xl2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54495yl2 b;

    public /* synthetic */ C52961xl2(C54495yl2 c54495yl2, int i) {
        this.a = i;
        this.b = c54495yl2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C54495yl2 c54495yl2 = this.b;
        switch (i) {
            case 0:
                c54495yl2.d.g();
                c54495yl2.h = null;
                return;
            case 1:
                c54495yl2.i = null;
                return;
            default:
                C55978zj2 c55978zj2 = c54495yl2.d;
                synchronized (c55978zj2) {
                    try {
                        AbstractC47650uHn abstractC47650uHn = c55978zj2.d;
                        if (abstractC47650uHn != null) {
                            c55978zj2.b(abstractC47650uHn, EnumC31385jj2.DEVICE_CLOSED);
                        }
                        c55978zj2.d = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
