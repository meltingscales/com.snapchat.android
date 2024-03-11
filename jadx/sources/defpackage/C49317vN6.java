package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: vN6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49317vN6 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] e;
    public static final /* synthetic */ InterfaceC10181Qbb[] f;
    public static final /* synthetic */ InterfaceC10181Qbb[] g;
    public final /* synthetic */ int a;
    public final /* synthetic */ C50849wN6 b;
    public final /* synthetic */ C34785lua c;
    public final /* synthetic */ Object d;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C50849wN6.class, "safeEmitter", "<v#0>");
        SVg.a.getClass();
        e = new InterfaceC10181Qbb[]{c7464Ltg};
        f = new InterfaceC10181Qbb[]{new C7464Ltg(C50849wN6.class, "safeEmitter", "<v#3>")};
        g = new InterfaceC10181Qbb[]{new C7464Ltg(C50849wN6.class, "safeEmitter", "<v#4>")};
    }

    public /* synthetic */ C49317vN6(C50849wN6 c50849wN6, C34785lua c34785lua, Object obj, int i) {
        this.a = i;
        this.b = c50849wN6;
        this.c = c34785lua;
        this.d = obj;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        C50849wN6 c50849wN6 = this.b;
        int i2 = 1;
        C34785lua c34785lua = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                if (!singleEmitter.c()) {
                    C55900zfn c55900zfn = new C55900zfn(singleEmitter);
                    C14200Wkf c14200Wkf = new C14200Wkf();
                    C47269u2h c47269u2h = (C47269u2h) obj;
                    String str = c47269u2h.a;
                    str.getClass();
                    c14200Wkf.b = str;
                    c14200Wkf.a |= 1;
                    int ordinal = c47269u2h.b.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            i2 = 3;
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    i2 = 4;
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                        } else {
                            i2 = 2;
                        }
                    }
                    c14200Wkf.c = i2;
                    c14200Wkf.a = 2 | c14200Wkf.a;
                    c14200Wkf.d = c47269u2h.c;
                    byte[] bArr = c47269u2h.d;
                    bArr.getClass();
                    c14200Wkf.e = bArr;
                    c14200Wkf.a |= 4;
                    String str2 = c34785lua.b;
                    str2.getClass();
                    c14200Wkf.f = str2;
                    c14200Wkf.a |= 8;
                    C47249u1m c47249u1m = (C47249u1m) c50849wN6.d.getValue();
                    C48971v9a c48971v9a = new C48971v9a();
                    GB4 gb4 = new GB4(c55900zfn, 23);
                    c47249u1m.getClass();
                    try {
                        c47249u1m.a.unaryCall("/snapchat.lenses.RemoteApiService/PerformHttpCall", OP1.a(c14200Wkf), c48971v9a, new OX3(gb4, C14832Xkf.class));
                        return;
                    } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                        gb4.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                        return;
                    }
                }
                return;
            case 1:
                if (!singleEmitter.c()) {
                    C55900zfn c55900zfn2 = new C55900zfn(singleEmitter);
                    C15465Ykf c15465Ykf = new C15465Ykf();
                    C53401y2h c53401y2h = (C53401y2h) obj;
                    String str3 = c34785lua.b;
                    str3.getClass();
                    c15465Ykf.b = str3;
                    c15465Ykf.a |= 1;
                    String str4 = c53401y2h.a;
                    str4.getClass();
                    c15465Ykf.c = str4;
                    int i3 = c15465Ykf.a;
                    c15465Ykf.a = i3 | 2;
                    String str5 = c53401y2h.b;
                    if (str5 == null) {
                        str5 = "";
                    }
                    c15465Ykf.d = str5;
                    c15465Ykf.a = i3 | 6;
                    C47249u1m c47249u1m2 = (C47249u1m) c50849wN6.d.getValue();
                    C48971v9a c48971v9a2 = new C48971v9a();
                    GB4 gb42 = new GB4(c55900zfn2, 24);
                    c47249u1m2.getClass();
                    try {
                        c47249u1m2.a.unaryCall("/snapchat.lenses.RemoteApiService/PerformTokenExchange", OP1.a(c15465Ykf), c48971v9a2, new OX3(gb42, C16098Zkf.class));
                        return;
                    } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                        gb42.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                        return;
                    }
                }
                return;
            default:
                if (!singleEmitter.c()) {
                    C55900zfn c55900zfn3 = new C55900zfn(singleEmitter);
                    C26485gWg c26485gWg = new C26485gWg();
                    String str6 = c34785lua.b;
                    str6.getClass();
                    c26485gWg.b = str6;
                    c26485gWg.a = 1 | c26485gWg.a;
                    String str7 = ((C54935z2h) obj).a;
                    str7.getClass();
                    c26485gWg.c = str7;
                    c26485gWg.a = 2 | c26485gWg.a;
                    C47249u1m c47249u1m3 = (C47249u1m) c50849wN6.d.getValue();
                    C48971v9a c48971v9a3 = new C48971v9a();
                    GB4 gb43 = new GB4(c55900zfn3, 25);
                    c47249u1m3.getClass();
                    try {
                        c47249u1m3.a.unaryCall("/snapchat.lenses.RemoteApiService/RefreshToken", OP1.a(c26485gWg), c48971v9a3, new OX3(gb43, C28018hWg.class));
                        return;
                    } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e4) {
                        gb43.a(null, new Status(StatusCode.INTERNAL, e4.getMessage()));
                        return;
                    }
                }
                return;
        }
    }

    public C49317vN6(C50849wN6 c50849wN6, C47269u2h c47269u2h, C34785lua c34785lua) {
        this.a = 0;
        this.b = c50849wN6;
        this.d = c47269u2h;
        this.c = c34785lua;
    }
}
