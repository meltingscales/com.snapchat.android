package defpackage;

import java.util.Comparator;

/* renamed from: G11  reason: default package */
/* loaded from: classes6.dex */
public final class G11 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ G11(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return AbstractC21129d26.D(Boolean.valueOf(((InterfaceC12575Tvi) obj) instanceof C13134Usi), Boolean.valueOf(((InterfaceC12575Tvi) obj2) instanceof C13134Usi));
            case 1:
                return AbstractC21129d26.D(Long.valueOf(((C13134Usi) obj2).e), Long.valueOf(((C13134Usi) obj).e));
            case 2:
                return AbstractC21129d26.D(((C15946Zeb) obj).b, ((C15946Zeb) obj2).b);
            case 3:
                return AbstractC21129d26.D(Long.valueOf(((C13134Usi) obj2).e), Long.valueOf(((C13134Usi) obj).e));
            default:
                return AbstractC21129d26.D(((C30783jK9) obj2).e, ((C30783jK9) obj).e);
        }
    }
}
