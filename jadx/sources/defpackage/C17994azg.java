package defpackage;

import com.snap.impala.publicprofile.ImpalaServiceConfig;
import io.reactivex.rxjava3.functions.Function7;

/* renamed from: azg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17994azg implements Function7 {
    public final /* synthetic */ C24132ezg a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ K9f e;
    public final /* synthetic */ EnumC27426h8f f;

    public C17994azg(C24132ezg c24132ezg, String str, String str2, String str3, K9f k9f, EnumC27426h8f enumC27426h8f) {
        this.a = c24132ezg;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = k9f;
        this.f = enumC27426h8f;
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public final Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        String str;
        String str2;
        Boolean bool = (Boolean) obj7;
        Boolean bool2 = (Boolean) obj6;
        Boolean bool3 = (Boolean) obj5;
        Boolean bool4 = (Boolean) obj4;
        WB1 wb1 = (WB1) obj3;
        ImpalaServiceConfig impalaServiceConfig = (ImpalaServiceConfig) obj2;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        abstractC42716r4f.getClass();
        String property = System.getProperty("http.agent");
        if (property == null) {
            str = null;
        } else {
            str = property;
        }
        String str3 = ((C36810nE) abstractC42716r4f.c()).a;
        if (str3 == null) {
            str2 = null;
        } else {
            str2 = str3;
        }
        return C24132ezg.a(this.a, this.b, this.c, this.d, this.e, this.f, str, str2, Boolean.valueOf(!((C36810nE) abstractC42716r4f.c()).b), impalaServiceConfig, (C12368Tn3) this.a.p.getValue(), wb1, bool3.booleanValue(), bool.booleanValue(), bool2.booleanValue(), false);
    }
}
