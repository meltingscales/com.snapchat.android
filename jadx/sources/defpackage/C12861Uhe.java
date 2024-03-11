package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.BusinessPageWorkflow;
import com.snap.modules.business.IBusinessMetadata;
import kotlin.jvm.functions.Function1;

/* renamed from: Uhe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12861Uhe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C13492Vhe e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12861Uhe(C13492Vhe c13492Vhe, String str, String str2, String str3, String str4, int i) {
        super(1);
        this.d = i;
        this.e = c13492Vhe;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = str4;
    }

    public final void a(QY3 qy3) {
        int i = this.d;
        String str = this.i;
        String str2 = this.h;
        String str3 = this.g;
        String str4 = this.f;
        C13492Vhe c13492Vhe = this.e;
        switch (i) {
            case 0:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(UE4.class, create);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "business/src/logging/blizzard/createBusinessBlizzardHelper", create.getNativeHandle());
                create.checkError();
                create.destroy();
                InterfaceC19273bpa a = ((UE4) ((RV3) f34.unmarshallObject(UE4.class, create, pushModuleToMarshaller))).a(c13492Vhe.b, new IBusinessMetadata(), c13492Vhe.c);
                IBusinessMetadata iBusinessMetadata = new IBusinessMetadata();
                iBusinessMetadata.a(str3);
                iBusinessMetadata.e(str2);
                iBusinessMetadata.b(str);
                iBusinessMetadata.c(BusinessPageWorkflow.AdCreation);
                a.getPageLogger(iBusinessMetadata).logTap(str4, null);
                return;
            default:
                ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f342 = E34.b;
                f342.setActiveSchemaOfClassToMarshaller(UE4.class, create2);
                int pushModuleToMarshaller2 = qy3.a.pushModuleToMarshaller(qy3.c, "business/src/logging/blizzard/createBusinessBlizzardHelper", create2.getNativeHandle());
                create2.checkError();
                create2.destroy();
                InterfaceC19273bpa a2 = ((UE4) ((RV3) f342.unmarshallObject(UE4.class, create2, pushModuleToMarshaller2))).a(c13492Vhe.b, new IBusinessMetadata(), c13492Vhe.c);
                IBusinessMetadata iBusinessMetadata2 = new IBusinessMetadata();
                iBusinessMetadata2.a(str4);
                iBusinessMetadata2.e(str3);
                iBusinessMetadata2.b(str2);
                iBusinessMetadata2.d(str);
                iBusinessMetadata2.c(BusinessPageWorkflow.AdCreation);
                a2.getPageLogger(iBusinessMetadata2).logPageView(null);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((QY3) obj);
                return c38218o8m;
            default:
                a((QY3) obj);
                return c38218o8m;
        }
    }
}
