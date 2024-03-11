package defpackage;

import com.snap.impala.publicprofile.ImpalaServiceConfig;
import io.reactivex.rxjava3.functions.Function6;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Lx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7551Lx7 implements Function6 {
    public final /* synthetic */ C8816Nx7 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ EnumC30181iw8 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ MG1 e;
    public final /* synthetic */ String f;

    public C7551Lx7(C8816Nx7 c8816Nx7, String str, EnumC30181iw8 enumC30181iw8, boolean z, MG1 mg1, String str2) {
        this.a = c8816Nx7;
        this.b = str;
        this.c = enumC30181iw8;
        this.d = z;
        this.e = mg1;
        this.f = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public final Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        InterfaceC48184udl interfaceC48184udl;
        Boolean bool = (Boolean) obj6;
        Boolean bool2 = (Boolean) obj5;
        Boolean bool3 = (Boolean) obj4;
        List list = (List) obj3;
        ImpalaServiceConfig impalaServiceConfig = (ImpalaServiceConfig) obj2;
        List<C8183Mx7> list2 = (List) obj;
        AbstractC42870rAj.a.a("createPlaylistGroups");
        try {
            ArrayList arrayList = new ArrayList();
            for (C8183Mx7 c8183Mx7 : list2) {
                Boolean bool4 = bool2;
                ArrayList arrayList2 = arrayList;
                GD3.f2(Collections.singletonList(AbstractC38444oHn.e(this.a, c8183Mx7.a, c8183Mx7.b, this.b, impalaServiceConfig, this.c, false, false, this.d, new OZl(bool3.booleanValue(), bool2.booleanValue(), bool.booleanValue()), this.e, c8183Mx7.c, this.f, 96)), arrayList2);
                bool2 = bool4;
                arrayList = arrayList2;
            }
            return arrayList;
        } finally {
            interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }
}
