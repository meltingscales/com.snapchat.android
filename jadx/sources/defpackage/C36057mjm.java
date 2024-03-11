package defpackage;

import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.mdp_common.MediaType;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: mjm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36057mjm implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C3563Fp3 b;
    public final /* synthetic */ C16030Zhm c;

    public C36057mjm(C3563Fp3 c3563Fp3, C16030Zhm c16030Zhm) {
        this.b = c3563Fp3;
        this.c = c16030Zhm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                byte[] bArr = (byte[]) obj;
                C16030Zhm c16030Zhm = this.c;
                ((HKg) c16030Zhm.a).getClass();
                c16030Zhm.b = System.currentTimeMillis();
                C55371zK3 c55371zK3 = (C55371zK3) ((InterfaceC47680uJ3) ((InterfaceC6857Kug) this.b.b).get());
                c55371zK3.getClass();
                String uuid = AbstractC41139q2m.a().toString();
                InterfaceC31906k3m a = C18532bL3.f.a("CommerceDataProvider");
                return new SingleMap(c55371zK3.g.a(new C13024Uo4(bArr, uuid, (C4115Glk) a, MediaContextType.BITMOJIIMAGES, MediaType.IMAGE.ordinal())), new C38741oU2(25, c55371zK3));
            default:
                C45642sz c45642sz = (C45642sz) obj;
                C16030Zhm c16030Zhm2 = this.c;
                ((HKg) c16030Zhm2.a).getClass();
                ((IL3) ((GL3) this.b.d)).d.a().l(T73.L0(EL3.E0, "latency", "assert"), System.currentTimeMillis() - c16030Zhm2.c);
                return C38218o8m.a;
        }
    }

    public C36057mjm(C16030Zhm c16030Zhm, C3563Fp3 c3563Fp3) {
        this.c = c16030Zhm;
        this.b = c3563Fp3;
    }
}
