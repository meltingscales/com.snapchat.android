package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: f4b  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24253f4b implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27322h4b b;
    public final /* synthetic */ SingleEmitter c;

    public /* synthetic */ C24253f4b(C27322h4b c27322h4b, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c27322h4b;
        this.c = singleEmitter;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        int i = this.a;
        C27322h4b c27322h4b = this.b;
        SingleEmitter singleEmitter = this.c;
        switch (i) {
            case 0:
                C20946cv c20946cv = (C20946cv) messageNano;
                if (c20946cv == null) {
                    String e = AbstractC5653Ix4.e("Failed to call addFavorite, due to ", status);
                    C3632Fs0 c3632Fs0 = c27322h4b.e;
                    singleEmitter.onError(new Exception(e));
                    return;
                }
                singleEmitter.onSuccess(c20946cv);
                return;
            default:
                C21215d5h c21215d5h = (C21215d5h) messageNano;
                if (c21215d5h == null) {
                    String e2 = AbstractC5653Ix4.e("Failed to call removeFavorite, due to ", status);
                    C3632Fs0 c3632Fs02 = c27322h4b.e;
                    singleEmitter.onError(new Exception(e2));
                    return;
                }
                singleEmitter.onSuccess(c21215d5h);
                return;
        }
    }
}
