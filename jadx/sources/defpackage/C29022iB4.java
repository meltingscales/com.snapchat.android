package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.composer.people.User;
import com.snap.composer.people.userinfo.UserInfo;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function2;

/* renamed from: iB4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29022iB4 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SingleEmitter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29022iB4(SingleEmitter singleEmitter, int i) {
        super(2);
        this.d = i;
        this.e = singleEmitter;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        User user;
        Exception exc;
        IllegalStateException illegalStateException;
        RuntimeException runtimeException;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        SingleEmitter singleEmitter = this.e;
        switch (i) {
            case 0:
                UserInfo userInfo = (UserInfo) obj;
                Error error = (Error) obj2;
                if (userInfo != null) {
                    user = userInfo.a();
                } else {
                    user = null;
                }
                if (user != null) {
                    singleEmitter.onSuccess(user);
                } else {
                    if (error != null) {
                        exc = new Exception(error.b());
                    } else {
                        exc = new Exception("user is null");
                    }
                    singleEmitter.onError(exc);
                }
                return c38218o8m;
            case 1:
                byte[] bArr = (byte[]) obj;
                Error error2 = (Error) obj2;
                if (error2 != null) {
                    illegalStateException = new IllegalStateException("ErrorCode: " + error2.a() + "; Message: " + error2.b());
                } else if (bArr == null) {
                    illegalStateException = new IllegalStateException("ErrorCode: 0; Message: Unknown}");
                } else {
                    singleEmitter.onSuccess((JT9) OP1.b(ByteBuffer.wrap(bArr), JT9.class));
                    return c38218o8m;
                }
                singleEmitter.onError(illegalStateException);
                return c38218o8m;
            default:
                C7683Mci c7683Mci = (C7683Mci) obj;
                Error error3 = (Error) obj2;
                if (error3 != null) {
                    runtimeException = new RuntimeException(error3.b());
                } else if (c7683Mci == null) {
                    runtimeException = new RuntimeException("received an empty response");
                } else {
                    singleEmitter.onSuccess(c7683Mci);
                    return c38218o8m;
                }
                singleEmitter.onError(runtimeException);
                return c38218o8m;
        }
    }
}
