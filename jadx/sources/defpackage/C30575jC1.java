package defpackage;

import com.snap.bloops.inappreporting.api.CameosReportPage;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: jC1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30575jC1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C30575jC1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C27812hO2 c27812hO2 = (C27812hO2) obj2;
                return new SingleJust(new V18(c27812hO2.f(), c27812hO2.d(), c27812hO2.q((byte[]) obj)));
            case 1:
                C36336mv1.f.b();
                String uuid = AbstractC41139q2m.a().toString();
                EnumC44299s6d enumC44299s6d = EnumC44299s6d.CAMEO;
                return ((C12393To4) ((InterfaceC9863Po4) ((C32110kC1) obj2).a.get())).c(new C20186cQ1(((V18) obj).c, 2, uuid, enumC44299s6d, 3, null, null, 960));
            default:
                T12 t12 = (T12) obj;
                Y12 y12 = CameosReportPage.Companion;
                C36762nC1 c36762nC1 = (C36762nC1) obj2;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c36762nC1.c;
                S12 s12 = (S12) c36762nC1.d;
                y12.getClass();
                CameosReportPage cameosReportPage = new CameosReportPage(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(cameosReportPage, CameosReportPage.access$getComponentPath$cp(), s12, t12, null, null, null);
                return cameosReportPage;
        }
    }
}
