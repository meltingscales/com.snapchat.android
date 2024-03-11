package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: iy7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30230iy7 implements Function {
    public final /* synthetic */ List a;
    public final /* synthetic */ float b;
    public final /* synthetic */ C3816Fzg c;
    public final /* synthetic */ C34882ly7 d;
    public final /* synthetic */ EnumC46378tSf e;
    public final /* synthetic */ InterfaceC31906k3m f;
    public final /* synthetic */ Consumer g;
    public final /* synthetic */ boolean h;

    public C30230iy7(List list, float f, C3816Fzg c3816Fzg, C34882ly7 c34882ly7, EnumC46378tSf enumC46378tSf, InterfaceC31906k3m interfaceC31906k3m, Consumer consumer, boolean z) {
        this.a = list;
        this.b = f;
        this.c = c3816Fzg;
        this.d = c34882ly7;
        this.e = enumC46378tSf;
        this.f = interfaceC31906k3m;
        this.g = consumer;
        this.h = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC3540Fo4 interfaceC3540Fo4 = (InterfaceC3540Fo4) obj;
        List list = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        int i = 0;
        for (Object obj2 : list) {
            int i2 = i + 1;
            if (i >= 0) {
                float f = (i * (-0.01f)) + this.b;
                EnumC46378tSf enumC46378tSf = this.e;
                InterfaceC31906k3m interfaceC31906k3m = this.f;
                arrayList.add(C34882ly7.d(this.d, (SRf) obj2, this.c, enumC46378tSf, interfaceC31906k3m, f, this.g, interfaceC3540Fo4, this.h));
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return arrayList;
    }
}
