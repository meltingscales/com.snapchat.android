package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.UUID;

/* renamed from: v86  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48942v86 implements InterfaceC20796cp {
    public final InterfaceC18175b6l a;
    public final C49043vC7 b;
    public final InterfaceC18175b6l c;

    public C48942v86(C10589Qs1 c10589Qs1, C49043vC7 c49043vC7, C10589Qs1 c10589Qs12) {
        this.a = c10589Qs1;
        this.b = c49043vC7;
        this.c = c10589Qs12;
    }

    @Override // defpackage.InterfaceC20796cp
    public final void a(String str, C28144hbm c28144hbm, C37795ns0 c37795ns0, byte[] bArr, EnumC36971nKa enumC36971nKa) {
        C21033cyb c21033cyb;
        String uuid;
        List list = c28144hbm.k;
        if (list != null) {
            c21033cyb = (C21033cyb) ID3.D2(list);
        } else {
            c21033cyb = null;
        }
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } catch (Exception unused) {
                uuid = "";
            }
        }
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        uuid = new UUID(wrap.getLong(), wrap.getLong()).toString();
        String str2 = uuid;
        if (c21033cyb != null) {
            if (enumC36971nKa == EnumC36971nKa.d) {
                this.b.a(c37795ns0, new SingleDoFinally(new SingleMap(((C13770Vt) this.c.get()).g(2, str2), new C23624ef6(1, c21033cyb)), new C34700lr0((Object) this, str, (Object) c28144hbm, (Object) str2, 25)).subscribe());
                return;
            }
            ((C8055Ms) ((InterfaceC8688Ns) this.a.get())).i(str, c28144hbm);
        }
    }
}
