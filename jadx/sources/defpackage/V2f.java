package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: V2f  reason: default package */
/* loaded from: classes5.dex */
public final class V2f extends Handler {
    public final PublishSubject a;
    public final PublishSubject b;

    public V2f(Looper looper, PublishSubject publishSubject, PublishSubject publishSubject2) {
        super(looper);
        this.a = publishSubject;
        this.b = publishSubject2;
        C56261zua.E0.getClass();
        Collections.singletonList("ShortcutReplyHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        EnumC3548Foc enumC3548Foc;
        EnumC6709Koc enumC6709Koc;
        int i = message.what;
        int i2 = 0;
        int i3 = -1;
        if (i == 9002) {
            int i4 = ((Bundle) message.obj).getInt(AuthorizationResponseParser.CODE);
            ((Bundle) message.obj).getString("message");
            int[] X = AbstractC0164Afc.X(3);
            int length = X.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    break;
                }
                int i6 = X[i5];
                if (VSe.d(i6) == i4) {
                    i2 = i6;
                    break;
                }
                i5++;
            }
            if (i2 != 0) {
                i3 = U2f.a[AbstractC0164Afc.W(i2)];
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        enumC6709Koc = EnumC6709Koc.NOT_LAUNCHABLE;
                    } else {
                        enumC6709Koc = EnumC6709Koc.QUOTA_EXCEEDED;
                    }
                } else {
                    enumC6709Koc = EnumC6709Koc.USER_DIMISSED;
                }
            } else {
                enumC6709Koc = EnumC6709Koc.APPROVED;
            }
            this.b.onNext(enumC6709Koc);
        } else if (i == 9001) {
            int i7 = ((Bundle) message.obj).getInt(AuthorizationResponseParser.CODE);
            ((Bundle) message.obj).getString("message");
            int[] X2 = AbstractC0164Afc.X(3);
            int length2 = X2.length;
            int i8 = 0;
            while (true) {
                if (i8 >= length2) {
                    break;
                }
                int i9 = X2[i8];
                if (VSe.c(i9) == i7) {
                    i2 = i9;
                    break;
                }
                i8++;
            }
            if (i2 != 0) {
                i3 = U2f.b[AbstractC0164Afc.W(i2)];
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        enumC3548Foc = EnumC3548Foc.NOT_ELIGIBLE;
                    } else {
                        enumC3548Foc = EnumC3548Foc.NOT_ELIGIBLE_FOR_NOW;
                    }
                } else {
                    enumC3548Foc = EnumC3548Foc.CURRENT_TARGET;
                }
            } else {
                enumC3548Foc = EnumC3548Foc.NOT_CURRENT_TARGET;
            }
            this.a.onNext(enumC3548Foc);
        }
    }
}
