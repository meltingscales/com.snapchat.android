package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Y1d  reason: default package */
/* loaded from: classes2.dex */
public final class Y1d extends Q1d {
    public static final /* synthetic */ int h = 0;
    public final /* synthetic */ int f = 1;
    public final Object g;

    public Y1d(Map map, InterfaceC50906wPf interfaceC50906wPf, C53972yPf c53972yPf) {
        super(map, c53972yPf);
        this.g = interfaceC50906wPf;
    }

    @Override // defpackage.AbstractC19601c2d
    public final Set a() {
        switch (this.f) {
            case 0:
                return new UM8(this);
            default:
                return K1c.U(this.d.entrySet(), this.e);
        }
    }

    @Override // defpackage.AbstractC19601c2d
    public final Set b() {
        switch (this.f) {
            case 0:
                return new C27260h2(this, 2);
            default:
                return K1c.U(this.d.keySet(), (InterfaceC50906wPf) this.g);
        }
    }

    @Override // defpackage.Q1d, java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        switch (this.f) {
            case 1:
                if (this.d.containsKey(obj) && ((InterfaceC50906wPf) this.g).apply(obj)) {
                    return true;
                }
                return false;
            default:
                return super.containsKey(obj);
        }
    }

    public Y1d(Map map, C52438xPf c52438xPf) {
        super(map, c52438xPf);
        this.g = K1c.U(map.entrySet(), this.e);
    }
}
