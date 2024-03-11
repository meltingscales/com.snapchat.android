package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: PKa  reason: default package */
/* loaded from: classes8.dex */
public final class PKa implements InterfaceC30542jAi {
    public final /* synthetic */ int a;
    public final InterfaceC30542jAi b;

    public PKa(C24725fN8 c24725fN8, int i) {
        this.a = i;
        if (i != 1) {
            this.b = c24725fN8;
        } else {
            this.b = c24725fN8;
        }
    }

    @Override // defpackage.InterfaceC30542jAi
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new OKa(this);
            default:
                List C = AbstractC52068xAi.C(this.b);
                GD3.o2(C);
                return ((ArrayList) C).iterator();
        }
    }
}
