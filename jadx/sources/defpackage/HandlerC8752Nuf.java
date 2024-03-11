package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: Nuf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class HandlerC8752Nuf extends Handler {
    public final PublishSubject a;
    public final PublishSubject b;

    public HandlerC8752Nuf(Looper looper, PublishSubject publishSubject, PublishSubject publishSubject2) {
        super(looper);
        this.a = publishSubject;
        this.b = publishSubject2;
        C56261zua.E0.getClass();
        Collections.singletonList("QuickTapReplyHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.arg1;
        Enum r2 = null;
        int i2 = 0;
        if (i == 1) {
            int i3 = message.what;
            EnumC6709Koc[] values = EnumC6709Koc.values();
            int length = values.length;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                EnumC6709Koc enumC6709Koc = values[i2];
                if (enumC6709Koc.a == i3) {
                    r2 = enumC6709Koc;
                    break;
                }
                i2++;
            }
            if (r2 == null) {
                r2 = EnumC6709Koc.UNSUPPORTED_CALLER;
            }
            this.b.onNext(r2);
        } else if (i == 2) {
            int i4 = message.what;
            EnumC3548Foc[] values2 = EnumC3548Foc.values();
            int length2 = values2.length;
            while (true) {
                if (i2 >= length2) {
                    break;
                }
                EnumC3548Foc enumC3548Foc = values2[i2];
                if (enumC3548Foc.a == i4) {
                    r2 = enumC3548Foc;
                    break;
                }
                i2++;
            }
            if (r2 == null) {
                r2 = EnumC3548Foc.NOT_ELIGIBLE_FOR_NOW;
            }
            this.a.onNext(r2);
        }
    }
}
