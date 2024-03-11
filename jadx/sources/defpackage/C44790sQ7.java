package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import kotlin.jvm.functions.Function1;

/* renamed from: sQ7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44790sQ7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 2;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44790sQ7(UK0 uk0, int i, EnumC8088Mt8 enumC8088Mt8, EnumC18529bL0 enumC18529bL0) {
        super(1);
        this.g = uk0;
        this.f = i;
        this.h = enumC8088Mt8;
        this.e = enumC18529bL0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        Object obj2 = this.e;
        Object obj3 = this.h;
        int i = this.d;
        int i2 = this.f;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                VPl vPl = (VPl) obj;
                C34045lQ7 c34045lQ7 = ((C27841hP7) ((C46322tQ7) obj4).f()).b;
                c34045lQ7.getClass();
                ((C19506byj) c34045lQ7.a).c(-129034103, "UPDATE DurableJob\nSET\nstate = ?,\nattempt = ?\nWHERE uuid = ?", 3, new C32509kQ7(c34045lQ7, (EnumC52454xQ7) obj3, i2, (String) obj2));
                c34045lQ7.b(-129034103, C20192cQ7.X);
                return c38218o8m;
            case 1:
                InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
                interfaceC55874zek.bindString(0, (String) obj2);
                interfaceC55874zek.b(1, (Long) ((BE3) ((C34045lQ7) obj4).c).b.o(Integer.valueOf(i2)));
                interfaceC55874zek.b(2, (Long) obj3);
                return c38218o8m;
            default:
                UK0 uk0 = (UK0) obj4;
                EnumC18529bL0 enumC18529bL0 = (EnumC18529bL0) obj2;
                uk0.getClass();
                UMd K0 = T73.K0(EnumC8955Od1.S0, DatabaseHelper.authorizationToken_Type, (EnumC21598dL0) obj);
                K0.a("attribution", (EnumC8088Mt8) obj3);
                K0.b("participants", String.valueOf(i2));
                if (enumC18529bL0 != null) {
                    K0.b("surface", enumC18529bL0.name());
                }
                ((InterfaceC51860x2a) uk0.b.get()).d(K0, 1L);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44790sQ7(C46322tQ7 c46322tQ7, EnumC52454xQ7 enumC52454xQ7, int i, String str) {
        super(1);
        this.g = c46322tQ7;
        this.h = enumC52454xQ7;
        this.f = i;
        this.e = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44790sQ7(String str, C34045lQ7 c34045lQ7, int i, Long l) {
        super(1);
        this.e = str;
        this.g = c34045lQ7;
        this.f = i;
        this.h = l;
    }
}
