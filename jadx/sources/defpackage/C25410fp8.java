package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* renamed from: fp8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25410fp8 implements InterfaceC13702Vq3 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public C25410fp8(C22277dmk c22277dmk, EnumC4220Gq3 enumC4220Gq3) {
        IKf.l("error must not be OK", !c22277dmk.e());
        this.b = c22277dmk;
        this.c = enumC4220Gq3;
    }

    @Override // defpackage.InterfaceC13702Vq3
    public final InterfaceC3587Fq3 b(FMd fMd, C55406zLd c55406zLd, C37325nZ1 c37325nZ1) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new C23874ep8((C22277dmk) obj2, (EnumC4220Gq3) obj);
            default:
                AbstractC37008nLm.x(obj);
                c37325nZ1.getClass();
                C37325nZ1 c37325nZ12 = new C37325nZ1(c37325nZ1);
                ArrayList arrayList = new ArrayList(c37325nZ1.f.size() + 1);
                arrayList.addAll(c37325nZ1.f);
                arrayList.add(null);
                c37325nZ12.f = Collections.unmodifiableList(arrayList);
                return ((InterfaceC13702Vq3) obj2).b(fMd, c55406zLd, c37325nZ12);
        }
    }

    @Override // defpackage.InterfaceC38869oZa
    public final C43474rZa d() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Not a real transport");
            default:
                return ((InterfaceC13702Vq3) this.b).d();
        }
    }
}
