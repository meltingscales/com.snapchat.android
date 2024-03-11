package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Iterator;
import java.util.Set;

/* renamed from: zO  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55466zO implements InterfaceC33499l48 {
    public final C49334vO a;
    public final GF8 b;
    public final C55643zV8 c;
    public String d;
    public final WFg e = new WFg(100, new C33989lO[0]);
    public final WFg f = new WFg(100, new C33989lO[0]);

    public C55466zO(C49334vO c49334vO, GF8 gf8, C55643zV8 c55643zV8) {
        this.a = c49334vO;
        this.b = gf8;
        this.c = c55643zV8;
    }

    public static final Rect c(C55466zO c55466zO, int i, int i2, int i3, int i4, BL1 bl1) {
        c55466zO.getClass();
        if (bl1 == null) {
            return new Rect(i, i2, i3, i4);
        }
        int i5 = (int) (((1 - bl1.b) * (i3 - i)) / 2.0d);
        return new Rect(i + i5, i2, i3 - i5, ((int) ((i4 - i2) * bl1.a)) + i2);
    }

    @Override // defpackage.InterfaceC33499l48
    public final void a(C28802i29 c28802i29) {
        Set[][] setArr;
        Object obj;
        C40920pu4 c40920pu4;
        C33989lO[] c33989lOArr;
        C40920pu4 c40920pu42;
        C33989lO[] c33989lOArr2;
        C33989lO[] c33989lOArr3;
        WFg wFg = this.e;
        c28802i29.j = wFg;
        WFg wFg2 = this.f;
        c28802i29.k = wFg2;
        wFg2.b = 0;
        wFg.b = 0;
        for (Set[] setArr2 : this.a.c) {
            for (Set set : setArr2) {
                set.clear();
            }
        }
        Iterator it = c28802i29.a().iterator();
        while (true) {
            C8536Nlh c8536Nlh = (C8536Nlh) it;
            if (!c8536Nlh.hasNext()) {
                break;
            }
            C47310u48 c47310u48 = (C47310u48) c8536Nlh.next();
            c47310u48.e.j.b.d(new C53932yO(0, this, c47310u48));
            C40920pu4 c40920pu43 = c47310u48.h;
            if (c40920pu43 != null && (c33989lOArr3 = (C33989lO[]) c40920pu43.a) != null) {
                for (C33989lO c33989lO : c33989lOArr3) {
                    if (c33989lO.a.a() != 2 && c33989lO.h > 0.0f) {
                        c33989lO.f.b.d(new C52398xO(this, c33989lO, c47310u48));
                    }
                }
            }
        }
        Iterator it2 = c28802i29.a().iterator();
        while (true) {
            C8536Nlh c8536Nlh2 = (C8536Nlh) it2;
            if (c8536Nlh2.hasNext()) {
                obj = c8536Nlh2.next();
                if (K1c.m(((C47310u48) obj).a.getId(), this.d)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C47310u48 c47310u482 = (C47310u48) obj;
        if (c47310u482 != null && (c40920pu42 = c47310u482.h) != null && (c33989lOArr2 = (C33989lO[]) c40920pu42.a) != null) {
            for (C33989lO c33989lO2 : c33989lOArr2) {
                d(c28802i29, c47310u482, c33989lO2, true);
            }
        }
        Iterator it3 = c28802i29.a().iterator();
        while (true) {
            C8536Nlh c8536Nlh3 = (C8536Nlh) it3;
            if (c8536Nlh3.hasNext()) {
                C47310u48 c47310u483 = (C47310u48) c8536Nlh3.next();
                if (!K1c.m(c47310u483.a.getId(), this.d) && (c40920pu4 = c47310u483.h) != null && (c33989lOArr = (C33989lO[]) c40920pu4.a) != null) {
                    for (C33989lO c33989lO3 : c33989lOArr) {
                        d(c28802i29, c47310u483, c33989lO3, false);
                    }
                }
            } else {
                return;
            }
        }
    }

    public final void d(C28802i29 c28802i29, C47310u48 c47310u48, C33989lO c33989lO, boolean z) {
        if (c33989lO.a.a() == 2 && c33989lO.d != 0 && c33989lO.e != 0) {
            c33989lO.f.b.d(new C50866wO(this, c33989lO, c47310u48, z, c28802i29));
        }
    }

    @Override // defpackage.InterfaceC33499l48
    public final Disposable start() {
        return this.c.c.subscribe(new YQc(12, this));
    }

    @Override // defpackage.InterfaceC33499l48
    public final void b(K32 k32) {
    }
}
