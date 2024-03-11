package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: XZd  reason: default package */
/* loaded from: classes5.dex */
public final class XZd implements Consumer {
    public final /* synthetic */ C22621e0e a;
    public final /* synthetic */ C11731Smm b;

    public XZd(C22621e0e c22621e0e, C11731Smm c11731Smm) {
        this.a = c22621e0e;
        this.b = c11731Smm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        if (((AbstractC15522Ymm) obj) instanceof AbstractC14257Wmm) {
            C22621e0e c22621e0e = this.a;
            c22621e0e.getClass();
            C11731Smm c11731Smm = this.b;
            int i = 0;
            if (BYk.v1(c11731Smm.c, "/join-invite", false)) {
                i = 5;
            } else {
                String str = c11731Smm.c;
                if (BYk.v1(str, "/invite-friends", false)) {
                    i = 4;
                } else if (BYk.v1(str, "/get-auth-token", false)) {
                    i = 2;
                } else if (BYk.v1(str, "/get-external-id", false)) {
                    i = 3;
                } else if (BYk.v1(str, "/launch-app-instance", false)) {
                    i = 1;
                }
            }
            if (i != 0) {
                C7038Lc4 c7038Lc4 = c22621e0e.d;
                c7038Lc4.getClass();
                c7038Lc4.a.a(new AbstractC32358kM.AbstractC32375i.b.a(i));
            }
        }
    }
}
