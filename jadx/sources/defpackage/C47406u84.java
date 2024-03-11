package defpackage;

import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.deltaforce.ConditionalPutCallback;
import com.snapchat.client.deltaforce.ConditionalPutResponse;
import com.snapchat.client.deltaforce.ErrorResult;
import com.snapchat.client.deltaforce.Status;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.IOException;

/* renamed from: u84  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47406u84 extends ConditionalPutCallback {
    public final F3b a;
    public final InterfaceC7403Lr3 b;
    public final C3111Ewg c;
    public final String d;
    public final SingleSubject e = new SingleSubject();
    public final long f = SystemClock.elapsedRealtime();

    public C47406u84(F3b f3b, InterfaceC7403Lr3 interfaceC7403Lr3, C3111Ewg c3111Ewg) {
        this.a = f3b;
        this.b = interfaceC7403Lr3;
        this.c = c3111Ewg;
        this.d = f3b.b.b.d;
    }

    @Override // com.snapchat.client.deltaforce.ConditionalPutCallback
    public final void onError(ErrorResult errorResult) {
        String str;
        C3913Gdf c3913Gdf;
        Status status = errorResult.getStatus();
        Status status2 = Status.FAILEDPRECONDITION;
        C3111Ewg c3111Ewg = this.c;
        if (status == status2) {
            F3b f3b = this.a;
            C3913Gdf[] c3913GdfArr = f3b.b.c;
            if (c3913GdfArr != null && (c3913Gdf = (C3913Gdf) AbstractC21223d60.v(c3913GdfArr)) != null) {
                str = c3913Gdf.d;
            } else {
                str = null;
            }
            c3111Ewg.j(f3b.b.b.d, str);
        }
        String str2 = this.d;
        c3111Ewg.i(str2, errorResult);
        ((HKg) this.b).getClass();
        c3111Ewg.h(SystemClock.elapsedRealtime() - this.f, str2);
        this.e.onError(new IOException(errorResult.toString()));
    }

    @Override // com.snapchat.client.deltaforce.ConditionalPutCallback
    public final void onSuccess(ConditionalPutResponse conditionalPutResponse) {
        C3111Ewg c3111Ewg = this.c;
        UMd uMd = new UMd(F97.Y);
        String str = this.d;
        c3111Ewg.o(uMd, str);
        ((InterfaceC51860x2a) c3111Ewg.a).d(uMd, 1L);
        ((HKg) this.b).getClass();
        c3111Ewg.h(SystemClock.elapsedRealtime() - this.f, str);
        C55078z8a c55078z8a = (C55078z8a) MessageNano.mergeFrom(new C55078z8a(), conditionalPutResponse.getGroupState().getSerializedGroupState());
        C44296s6a c44296s6a = c55078z8a.d;
        long j = c55078z8a.b;
        F3b f3b = this.a;
        f3b.e = j;
        f3b.a |= 2;
        this.e.onSuccess(new C11426Saf(f3b, c44296s6a));
    }
}
