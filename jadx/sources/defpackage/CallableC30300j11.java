package defpackage;

import android.os.SystemClock;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: j11  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC30300j11 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0637Az b;

    public /* synthetic */ CallableC30300j11(C0637Az c0637Az, int i) {
        this.a = i;
        this.b = c0637Az;
    }

    public final ArrayList a() {
        int i = this.a;
        C0637Az c0637Az = this.b;
        switch (i) {
            case 0:
                ((HKg) ((InterfaceC7403Lr3) ((InterfaceC52871xhb) c0637Az.f).getValue())).getClass();
                L06 f = c0637Az.f();
                C34045lQ7 c34045lQ7 = ((C12260Tij) c0637Az.g()).d;
                Long valueOf = Long.valueOf(SystemClock.elapsedRealtime() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                c34045lQ7.getClass();
                List<C34952m11> h = f.h(new C16344Zuj(c34045lQ7, valueOf, new C38022o11(C39558p11.f, c34045lQ7, 1)));
                ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
                for (C34952m11 c34952m11 : h) {
                    arrayList.add(Integer.valueOf((int) c34952m11.b));
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                for (C44888sU9 c44888sU9 : c0637Az.f().h(((C12260Tij) c0637Az.g()).d.e())) {
                    C45695t11 c45695t11 = c44888sU9.e;
                    if (c45695t11 != null) {
                        arrayList2.add(c45695t11);
                    }
                }
                return arrayList2;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
