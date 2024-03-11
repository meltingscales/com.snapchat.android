package defpackage;

import android.os.Looper;
import android.os.Message;
import java.util.Collections;
import java.util.List;

/* renamed from: iB7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC29025iB7 extends HandlerC18889bZm {
    public final String b;
    public final W88 c;

    public HandlerC29025iB7(Looper looper, W88 w88) {
        super(looper);
        this.b = "CameraFrameDispatcher";
        this.c = w88;
        C39530p.Q0.getClass();
        Collections.singletonList("CameraFrameDispatcher");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C1f c1f = (C1f) message.obj;
        try {
            TI8.D(AbstractC0164Afc.X(23)[message.what]);
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("<*>");
            c1f.execute();
            c41336qAj.b();
        } catch (C44958sX7 e) {
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
            C39530p c39530p = C39530p.Q0;
            c39530p.getClass();
            List singletonList = Collections.singletonList(this.b);
            this.c.c(enumC27754hLi, e, new C37795ns0(c39530p, TI8.v(singletonList, "handleMessage"), O08.a));
        }
    }
}
