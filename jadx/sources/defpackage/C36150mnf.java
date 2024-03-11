package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: mnf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36150mnf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37685nnf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36150mnf(C37685nnf c37685nnf, int i) {
        super(1);
        this.d = i;
        this.e = c37685nnf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C6570Kim c6570Kim;
        C5938Jim c5938Jim;
        int i = this.d;
        C37685nnf c37685nnf = this.e;
        switch (i) {
            case 0:
                VPl vPl = (VPl) obj;
                long a = (((C45962tBi) c37685nnf.b.get()).a() / 1000) + c37685nnf.f;
                InterfaceC6857Kug interfaceC6857Kug = c37685nnf.a;
                C28339hjm c28339hjm = (C28339hjm) interfaceC6857Kug.get();
                F3l f3l = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c28339hjm.b.getValue()).i())).J0;
                f3l.getClass();
                List<C7202Lim> h = ((L06) c28339hjm.b.getValue()).h(new C18312bC8(f3l, ((C37873nv3) c37685nnf.e).a, a, new C34331lc4(U2e.f, 9)));
                ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
                for (C7202Lim c7202Lim : h) {
                    byte[] bArr = c7202Lim.e;
                    if (bArr != null) {
                        c6570Kim = (C6570Kim) MessageNano.mergeFrom(new C6570Kim(), bArr);
                    } else {
                        c6570Kim = null;
                    }
                    if (c6570Kim != null) {
                        c5938Jim = new C5938Jim(c6570Kim);
                    } else {
                        List c2 = DYk.c2(c7202Lim.d, new char[]{'_'}, 0, 6);
                        EnumC10441Qlm.valueOf((String) c2.get(0));
                        c5938Jim = new C5938Jim(c7202Lim.b, EnumC11074Rlm.valueOf((String) c2.get(1)), null, c7202Lim.c);
                    }
                    arrayList.add(c5938Jim);
                }
                C5938Jim c5938Jim2 = (C5938Jim) ID3.F2(arrayList);
                if (c5938Jim2 != null) {
                    F3l f3l2 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((C28339hjm) interfaceC6857Kug.get()).b.getValue()).i())).J0;
                    f3l2.getClass();
                    ((C19506byj) f3l2.a).c(-550385229, "DELETE FROM UploadLocation\nWHERE uploadUrl = ?", 1, new C29018iB0(c5938Jim2.a, 26));
                    f3l2.b(-550385229, C18999be9.z0);
                    c37685nnf.c(EnumC23738ejm.a, c5938Jim2);
                }
                return AbstractC42716r4f.b(c5938Jim2);
            default:
                VPl vPl2 = (VPl) obj;
                C37685nnf.a(c37685nnf);
                C28339hjm c28339hjm2 = (C28339hjm) c37685nnf.a.get();
                F3l f3l3 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c28339hjm2.b.getValue()).i())).J0;
                f3l3.getClass();
                return Long.valueOf(((Number) ((L06) c28339hjm2.b.getValue()).c(new C2709Eg4(f3l3, ((C37873nv3) c37685nnf.e).a), 0L)).longValue());
        }
    }
}
