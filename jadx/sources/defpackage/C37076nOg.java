package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: nOg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37076nOg implements InterfaceC18901baa {
    public final /* synthetic */ C40147pOg a;
    public final /* synthetic */ long b;
    public final /* synthetic */ SingleEmitter c;
    public final /* synthetic */ C11219Rrm d;

    public C37076nOg(C40147pOg c40147pOg, long j, SingleEmitter singleEmitter, C11219Rrm c11219Rrm) {
        this.a = c40147pOg;
        this.b = j;
        this.c = singleEmitter;
        this.d = c11219Rrm;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        Exception exc;
        String str;
        C12483Trm c12483Trm = (C12483Trm) messageNano;
        SingleEmitter singleEmitter = this.c;
        C40147pOg c40147pOg = this.a;
        if (c12483Trm != null) {
            C3632Fs0 c3632Fs0 = c40147pOg.j;
            ((HKg) c40147pOg.c).getClass();
            long currentTimeMillis = System.currentTimeMillis() - this.b;
            C34459lh9 c34459lh9 = c40147pOg.e;
            c34459lh9.getClass();
            C13114Urm[] c13114UrmArr = c12483Trm.a;
            int length = c13114UrmArr.length;
            int i = 0;
            while (i < length) {
                C13114Urm c13114Urm = c13114UrmArr[i];
                InterfaceC51860x2a b = c34459lh9.b();
                EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.f3;
                b.d(T73.L0(enumC51336wh9, "source", String.valueOf(c13114Urm.b)), 1L);
                InterfaceC51860x2a b2 = c34459lh9.b();
                UMd L0 = T73.L0(enumC51336wh9, "source", String.valueOf(c13114Urm.b));
                C10586Qrm[] c10586QrmArr = c13114Urm.c;
                ArrayList arrayList = new ArrayList();
                int length2 = c10586QrmArr.length;
                C13114Urm[] c13114UrmArr2 = c13114UrmArr;
                int i2 = 0;
                while (i2 < length2) {
                    int i3 = length2;
                    C10586Qrm c10586Qrm = c10586QrmArr[i2];
                    int i4 = length;
                    if (c10586Qrm.c) {
                        arrayList.add(c10586Qrm);
                    }
                    i2++;
                    length2 = i3;
                    length = i4;
                }
                b2.f(L0, arrayList.size());
                c34459lh9.b().l(T73.L0(EnumC51336wh9.g3, "source", String.valueOf(c13114Urm.b)), currentTimeMillis);
                i++;
                c13114UrmArr = c13114UrmArr2;
                length = length;
            }
            singleEmitter.onSuccess(c12483Trm);
            return;
        }
        C3632Fs0 c3632Fs02 = c40147pOg.j;
        C34459lh9 c34459lh92 = c40147pOg.e;
        c34459lh92.getClass();
        for (C11851Srm c11851Srm : this.d.a) {
            c34459lh92.b().d(T73.L0(EnumC51336wh9.h3, "source", String.valueOf(c11851Srm.b)), 1L);
        }
        if (status != null) {
            if (status.getStatusCode() != null) {
                str = status.getStatusCode().name();
            } else if (status.getErrorString() != null) {
                str = status.getErrorString();
            } else {
                str = "unknown";
            }
            if (status.getStatusCode() != StatusCode.UNAVAILABLE && status.getStatusCode() != StatusCode.PERMISSION_DENIED) {
                status.getStatusCode();
                StatusCode statusCode = StatusCode.DEADLINE_EXCEEDED;
            }
            exc = new Exception(str);
        } else {
            exc = new Exception("NullStatus");
        }
        singleEmitter.g(exc);
    }
}
