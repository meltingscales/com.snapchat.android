package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import kotlin.jvm.functions.Function1;

/* renamed from: N81  reason: default package */
/* loaded from: classes.dex */
public final class N81 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ O81 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;
    public final /* synthetic */ InterfaceC1641Co4 g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N81(O81 o81, String str, int i, InterfaceC1641Co4 interfaceC1641Co4, String str2) {
        super(1);
        this.d = o81;
        this.e = str;
        this.f = i;
        this.g = interfaceC1641Co4;
        this.h = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        O81 o81 = this.d;
        o81.getClass();
        UMd L0 = T73.L0(EnumC8955Od1.H0, "content_type", ((NWg) this.g).a);
        L0.b(AuthorizationResponseParser.ERROR, (String) obj);
        L0.b("id", this.e);
        AbstractC44627sJg.j(10);
        L0.b("version", Integer.toString(this.f, 10));
        L0.b("attribution", this.h);
        o81.c().d(L0, 1L);
        return C38218o8m.a;
    }
}
