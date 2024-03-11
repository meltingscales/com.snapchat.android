package defpackage;

import com.snap.identity.service.ForcedLogoutBroadcastReceiver;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: f39  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C24226f39 implements Action {
    public final /* synthetic */ int a;

    public /* synthetic */ C24226f39(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
            case 1:
            case 2:
            case 3:
                return;
            case 4:
                System.gc();
                return;
            case 5:
            case 6:
            case 7:
                return;
            case 8:
                int i = ForcedLogoutBroadcastReceiver.h;
                return;
            case 9:
                int i2 = IL3.m;
                return;
            case 10:
                int i3 = IL3.m;
                return;
            case 11:
            case 12:
            case 13:
                return;
            default:
                MCa mCa = C0796Bfd.I1;
                return;
        }
    }
}
