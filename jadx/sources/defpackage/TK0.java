package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import kotlin.jvm.functions.Function3;

/* renamed from: TK0  reason: default package */
/* loaded from: classes.dex */
public final class TK0 extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ UK0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ EnumC8088Mt8 f;
    public final /* synthetic */ EnumC18529bL0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TK0(UK0 uk0, int i, EnumC8088Mt8 enumC8088Mt8, EnumC18529bL0 enumC18529bL0) {
        super(3);
        this.d = uk0;
        this.e = i;
        this.f = enumC8088Mt8;
        this.g = enumC18529bL0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        long longValue = ((Number) obj3).longValue();
        UK0 uk0 = this.d;
        uk0.getClass();
        UMd M0 = T73.M0(EnumC8955Od1.R0, "from_cache", booleanValue);
        M0.a(DatabaseHelper.authorizationToken_Type, (EnumC21598dL0) obj);
        M0.a("attribution", this.f);
        M0.b("participants", String.valueOf(this.e));
        EnumC18529bL0 enumC18529bL0 = this.g;
        if (enumC18529bL0 != null) {
            M0.b("surface", enumC18529bL0.name());
        }
        InterfaceC6857Kug interfaceC6857Kug = uk0.b;
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(M0, 1L);
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(M0, longValue);
        return C38218o8m.a;
    }
}
