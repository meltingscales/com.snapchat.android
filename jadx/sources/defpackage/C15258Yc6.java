package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.concurrent.TimeoutException;

/* renamed from: Yc6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15258Yc6 implements Consumer {
    public final /* synthetic */ C18971bd6 a;
    public final /* synthetic */ EnumC4458Ha1 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ EnumC8088Mt8 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    public C15258Yc6(int i, int i2, EnumC4458Ha1 enumC4458Ha1, C18971bd6 c18971bd6, EnumC8088Mt8 enumC8088Mt8, String str, ArrayList arrayList) {
        this.a = c18971bd6;
        this.b = enumC4458Ha1;
        this.c = str;
        this.d = arrayList;
        this.e = enumC8088Mt8;
        this.f = i;
        this.g = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        C18971bd6 c18971bd6 = this.a;
        C3632Fs0 c3632Fs0 = c18971bd6.o;
        boolean z = th instanceof TimeoutException;
        EnumC8955Od1 enumC8955Od1 = EnumC8955Od1.M0;
        O81 o81 = c18971bd6.e;
        EnumC4458Ha1 enumC4458Ha1 = this.b;
        if (z) {
            String name = enumC4458Ha1.name();
            o81.getClass();
            UMd L0 = T73.L0(enumC8955Od1, "surface", name);
            L0.c("success", false);
            L0.b(AuthorizationResponseParser.ERROR, "timeout");
            o81.c().d(L0, 1L);
        } else {
            c18971bd6.g.c(EnumC27754hLi.b, th, c18971bd6.k);
            String name2 = enumC4458Ha1.name();
            o81.getClass();
            UMd L02 = T73.L0(enumC8955Od1, "surface", name2);
            L02.c("success", false);
            L02.b(AuthorizationResponseParser.ERROR, AuthorizationResponseParser.ERROR);
            o81.c().d(L02, 1L);
        }
        this.a.b(this.c, null, this.d, this.e, this.b, this.f, this.g);
    }
}
