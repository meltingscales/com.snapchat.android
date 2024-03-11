package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: NT4  reason: default package */
/* loaded from: classes3.dex */
public final class NT4 implements SingleOnSubscribe {
    public final /* synthetic */ OT4 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Locale e;
    public final /* synthetic */ long f;

    public NT4(OT4 ot4, String str, int i, String str2, Locale locale, long j) {
        this.a = ot4;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = locale;
        this.f = j;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        OT4 ot4 = this.a;
        H0m h0m = (H0m) ot4.b.get();
        W5h w5h = new W5h();
        String str = this.b;
        str.getClass();
        w5h.e = str;
        int i = w5h.a;
        w5h.c = this.c;
        w5h.a = i | 10;
        String str2 = this.d;
        str2.getClass();
        w5h.b = str2;
        w5h.a |= 1;
        String locale = this.e.toString();
        locale.getClass();
        w5h.d = locale;
        w5h.a |= 4;
        ot4.getClass();
        C48971v9a c48971v9a = new C48971v9a();
        c48971v9a.a = Long.valueOf(TimeUnit.SECONDS.toMillis(100L));
        c48971v9a.c = Boolean.TRUE;
        MT4 mt4 = new MT4(ot4, this.f, singleEmitter);
        h0m.getClass();
        try {
            h0m.a.unaryCall("/snapchat.bitmoji.customoji.CustomojiCompositionService/RenderCustomojiImage", OP1.a(w5h), c48971v9a, new OX3(mt4, X5h.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            mt4.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
