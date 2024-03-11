package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: b96  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18235b96 implements Consumer {
    public final /* synthetic */ ON a;
    public final /* synthetic */ C19769c96 b;

    public C18235b96(ON on, C19769c96 c19769c96) {
        this.a = on;
        this.b = c19769c96;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        C11426Saf c11426Saf = (C11426Saf) obj;
        List list = (List) c11426Saf.a;
        EnumC24691fM enumC24691fM = (EnumC24691fM) c11426Saf.b;
        NN nn = (NN) this.a;
        int W = AbstractC0164Afc.W(nn.j);
        if (W != 0) {
            if (W == 1) {
                i = 2;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = 1;
        }
        AbstractC32358kM.S0.o oVar = new AbstractC32358kM.S0.o((C16119Zlb) ID3.D2(list), nn.c, nn.d, nn.e, nn.f, nn.g, enumC24691fM, nn.h, nn.i, i);
        oVar.c = nn.b;
        this.b.b.a(oVar);
    }
}
