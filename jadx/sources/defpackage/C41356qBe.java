package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Map;

/* renamed from: qBe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41356qBe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32765kan b;
    public final /* synthetic */ InterfaceC38509oKd c;
    public final /* synthetic */ C20048cKa d;

    public /* synthetic */ C41356qBe(C32765kan c32765kan, InterfaceC38509oKd interfaceC38509oKd, C20048cKa c20048cKa, int i) {
        this.a = i;
        this.b = c32765kan;
        this.c = interfaceC38509oKd;
        this.d = c20048cKa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Maybe maybe;
        int i = this.a;
        C20048cKa c20048cKa = this.d;
        InterfaceC38509oKd interfaceC38509oKd = this.c;
        C32765kan c32765kan = this.b;
        switch (i) {
            case 0:
                Object obj2 = c32765kan.b;
                String str = (String) ((Map) obj).get("message_content");
                if (str != null && str.length() != 0) {
                    try {
                        byte[] decode = Base64.decode(str, 0);
                        if (decode.length == 0) {
                            maybe = new MaybeError(new IllegalArgumentException("Malformed message content, empty array!"));
                        } else {
                            C55182zCe c55182zCe = (C55182zCe) c32765kan.c;
                            maybe = new MaybeOnErrorReturn(new SingleFlatMapCompletable(new SingleMap(((W90) ((InterfaceC44289s63) c55182zCe.b.get())).c(c55182zCe.c.a("applyMessageOrSyncConversation")), C35439mKd.e), new C39514oz8(8, interfaceC38509oKd, c55182zCe, decode)).A(new C52114xCe(interfaceC38509oKd, 0)).A().f(new C53648yCe(0, interfaceC38509oKd, c55182zCe)), new C33494l43(26, interfaceC38509oKd));
                        }
                    } catch (Exception e) {
                        maybe = new MaybeError(e);
                    }
                } else {
                    maybe = MaybeEmpty.a;
                }
                C30449j70 c30449j70 = new C30449j70(0, c32765kan.f(EnumC8238Mze.APPLY_PAYLOAD, c20048cKa));
                maybe.getClass();
                return Maybe.s(c30449j70.a(maybe));
            default:
                Throwable th = (Throwable) obj;
                Object obj3 = c32765kan.b;
                return C32765kan.b(c32765kan, interfaceC38509oKd, c20048cKa);
        }
    }
}
