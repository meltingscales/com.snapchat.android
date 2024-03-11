package defpackage;

import com.snap.memories.lib.meo.MyEyesOnlyStateProvider;
import java.util.ArrayList;

/* renamed from: BEd  reason: default package */
/* loaded from: classes5.dex */
public final class BEd extends AbstractC12770Udl {
    public final /* synthetic */ int d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BEd(InterfaceC47306u44 interfaceC47306u44) {
        super(new C42564qyd(false));
        this.d = 2;
        this.e = interfaceC47306u44;
    }

    @Override // defpackage.AbstractC12770Udl
    public final void c() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                a(((MyEyesOnlyStateProvider) ((InterfaceC6857Kug) obj).get()).a().subscribe(new C29031iBd(2, this)));
                return;
            case 1:
                C50538wAk c50538wAk = (C50538wAk) ((InterfaceC6857Kug) obj).get();
                C26868gm8 c26868gm8 = ((C19826cBd) ((InterfaceC18292bBd) ((L06) c50538wAk.f.getValue()).i())).I;
                ArrayList arrayList = AbstractC1265Byk.a;
                c26868gm8.getClass();
                a(((L06) c50538wAk.f.getValue()).u(new C49024vBd(c26868gm8, arrayList)).subscribe(new C29031iBd(4, this)));
                return;
            default:
                a(((InterfaceC47306u44) obj).A(EnumC1650Cod.s3).subscribe(new C29031iBd(3, this)));
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BEd(InterfaceC6225Jug interfaceC6225Jug, int i) {
        super(new C43998rud(true, new C29717ide(false, true, false, false)));
        this.d = i;
        if (i != 1) {
            this.e = interfaceC6225Jug;
            return;
        }
        super(new C32097kBd(true));
        this.e = interfaceC6225Jug;
    }
}
