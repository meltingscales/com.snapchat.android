package defpackage;

import defpackage.AbstractC32358kM;
import java.nio.ByteBuffer;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: zk1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56002zk1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ AbstractC32358kM.AbstractC32391q.a d;
    public final /* synthetic */ BN e;
    public final /* synthetic */ C1539Ck1 f;
    public final /* synthetic */ EnumC41027pyb g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C56002zk1(AbstractC32358kM.AbstractC32391q.a aVar, BN bn, C1539Ck1 c1539Ck1, EnumC41027pyb enumC41027pyb) {
        super(0);
        this.d = aVar;
        this.e = bn;
        this.f = c1539Ck1;
        this.g = enumC41027pyb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        byte[] bArr;
        C39492oyb c39492oyb = new C39492oyb();
        AbstractC32358kM.AbstractC32391q.a aVar = this.d;
        c39492oyb.g = aVar.g().b;
        BN bn = this.e;
        c39492oyb.f = bn.m.a();
        c39492oyb.h = C1539Ck1.d(this.f, aVar.f());
        c39492oyb.i = this.g;
        String str2 = aVar.h().a;
        if (str2 != null) {
            c39492oyb.j = str2;
        }
        String x0 = T73.x0(aVar.h().b);
        if (x0 != null) {
            c39492oyb.k = x0;
        }
        C22405ds c22405ds = bn.a.p.a;
        if (c22405ds != null && (bArr = c22405ds.i) != null) {
            try {
                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                str = new UUID(wrap.getLong(), wrap.getLong()).toString();
            } catch (Exception unused) {
                str = "";
            }
        } else {
            str = null;
        }
        c39492oyb.n = str;
        return c39492oyb;
    }
}
