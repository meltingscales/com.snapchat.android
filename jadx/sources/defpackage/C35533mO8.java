package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: mO8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35533mO8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38603oO8 b;

    public /* synthetic */ C35533mO8(C38603oO8 c38603oO8, int i) {
        this.a = i;
        this.b = c38603oO8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC39196omf enumC39196omf;
        C51356wi4 c51356wi4;
        EnumC33275kva enumC33275kva;
        boolean z;
        int i = this.a;
        C38603oO8 c38603oO8 = this.b;
        switch (i) {
            case 0:
                C13397Vdh c13397Vdh = (C13397Vdh) obj;
                if (c13397Vdh.j()) {
                    return new CompletableFromAction(new L38(26, c38603oO8));
                }
                if (c13397Vdh.d("android.permission.READ_CONTACTS")) {
                    if (c13397Vdh.e("android.permission.READ_CONTACTS")) {
                        EnumC39196omf enumC39196omf2 = EnumC39196omf.GRANTED;
                        EnumC48400umf enumC48400umf = C38603oO8.Y;
                        C51356wi4 c51356wi42 = (C51356wi4) ((InterfaceC49824vi4) c38603oO8.h.get());
                        c51356wi42.getClass();
                        c51356wi42.c.k(enumC39196omf2, C38603oO8.Y);
                    }
                    return ((C51356wi4) ((InterfaceC49824vi4) c38603oO8.h.get())).a(C38603oO8.Y);
                }
                if (c13397Vdh.h()) {
                    enumC39196omf = EnumC39196omf.DENIED_PERMANENTLY;
                    EnumC48400umf enumC48400umf2 = C38603oO8.Y;
                    c51356wi4 = (C51356wi4) ((InterfaceC49824vi4) c38603oO8.h.get());
                    c51356wi4.getClass();
                } else {
                    if (c13397Vdh.g()) {
                        enumC39196omf = EnumC39196omf.DENIED;
                        EnumC48400umf enumC48400umf3 = C38603oO8.Y;
                        c51356wi4 = (C51356wi4) ((InterfaceC49824vi4) c38603oO8.h.get());
                        c51356wi4.getClass();
                    }
                    return CompletableEmpty.a;
                }
                c51356wi4.c.k(enumC39196omf, C38603oO8.Y);
                return CompletableEmpty.a;
            case 1:
                ((Boolean) obj).getClass();
                boolean e = ((C45174sg4) c38603oO8.d).e();
                C37123nQf a = ((C45174sg4) c38603oO8.d).g.a();
                EnumC37880nva enumC37880nva = EnumC37880nva.a4;
                if (e) {
                    enumC33275kva = EnumC33275kva.c;
                } else {
                    enumC33275kva = EnumC33275kva.b;
                }
                a.h(enumC37880nva, enumC33275kva);
                return a.c().B(Boolean.valueOf(e));
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3632Fs0 c3632Fs0 = c38603oO8.k;
                if (!booleanValue) {
                    c38603oO8.g.a(C22272dmf.a);
                }
                if (c38603oO8.X && booleanValue) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
