package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: RYm  reason: default package */
/* loaded from: classes5.dex */
public final class RYm implements InterfaceC42454qu3 {
    public final int a;
    public final String b;

    public RYm(int i) {
        this.a = i;
        this.b = "VP9_".concat(AbstractC55208zDf.E(i));
    }

    @Override // defpackage.InterfaceC42454qu3
    public final List a(List list) {
        int W = AbstractC0164Afc.W(this.a);
        if (W != 0) {
            if (W == 1) {
                Iterator it = list.iterator();
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        I5d i5d = (I5d) it.next();
                        if (K1c.m(i5d.a, "OMX.google.vp9.decoder") || K1c.m(i5d.a, "c2.android.vp9.decoder")) {
                            break;
                        }
                        i++;
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i != -1) {
                    ArrayList arrayList = new ArrayList(list);
                    arrayList.add(0, arrayList.remove(i));
                    list = arrayList;
                }
            } else {
                throw new RuntimeException();
            }
        }
        return list;
    }

    @Override // defpackage.InterfaceC42454qu3
    public final String b() {
        return "video/x-vnd.on2.vp9";
    }

    @Override // defpackage.InterfaceC42454qu3
    public final String getName() {
        return this.b;
    }
}
