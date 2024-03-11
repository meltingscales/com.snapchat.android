package defpackage;

import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Owm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9439Owm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Status b;

    public /* synthetic */ C9439Owm(Status status, int i) {
        this.a = i;
        this.b = status;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Status status = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        return Single.k(new C8807Nwm(status));
                    default:
                        return Single.k(new U9a(status));
                }
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        return Single.k(new C8807Nwm(status));
                    default:
                        return Single.k(new U9a(status));
                }
        }
    }
}
