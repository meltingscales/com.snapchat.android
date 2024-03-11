package defpackage;

import java.util.List;

/* renamed from: HFc  reason: default package */
/* loaded from: classes5.dex */
public final class HFc implements InterfaceC48694uy9 {
    public final List a;
    public final InterfaceC26697gfb b;
    public final String c;

    public HFc(List list, C40553pfb c40553pfb) {
        this.a = list;
        this.b = c40553pfb;
        this.c = String.valueOf(ID3.L2(list, "#", null, null, GFc.d, 30).hashCode());
    }

    @Override // defpackage.InterfaceC48694uy9
    public final String getId() {
        return this.c;
    }
}
