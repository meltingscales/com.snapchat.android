package defpackage;

import com.snapchat.client.messaging.MessageWithServerId;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: F8d  reason: default package */
/* loaded from: classes6.dex */
public final class F8d implements Function {
    public static final F8d b = new F8d(0);
    public static final F8d c = new F8d(1);
    public static final F8d d = new F8d(2);
    public static final F8d e = new F8d(3);
    public static final F8d f = new F8d(4);
    public final /* synthetic */ int a;

    public /* synthetic */ F8d(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (InterfaceC8573Nn4) ((C11426Saf) obj).a;
            case 1:
                Throwable th = (Throwable) obj;
                return new C11426Saf(null, null);
            case 2:
                return (Y70) ((N90) obj).J0.getValue();
            case 3:
                return ((N90) obj).d();
            default:
                return ((MessageWithServerId) ID3.D2((List) obj)).getMessage();
        }
    }
}
