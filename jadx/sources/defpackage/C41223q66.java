package defpackage;

import java.util.Comparator;
import java.util.Map;

/* renamed from: q66  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41223q66 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C41223q66(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return AbstractC21129d26.D(Integer.valueOf(((String) ID3.D2(ID3.i3(((T56) ((InterfaceC6857Kug) ((Map.Entry) obj2).getValue()).get()).a(), new C41223q66(1)))).length()), Integer.valueOf(((String) ID3.D2(ID3.i3(((T56) ((InterfaceC6857Kug) ((Map.Entry) obj).getValue()).get()).a(), new C41223q66(1)))).length()));
            default:
                return AbstractC21129d26.D(Integer.valueOf(((String) obj2).length()), Integer.valueOf(((String) obj).length()));
        }
    }
}
