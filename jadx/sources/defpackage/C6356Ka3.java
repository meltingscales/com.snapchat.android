package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Ka3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6356Ka3 implements Function {
    public static final C6356Ka3 b = new C6356Ka3(0);
    public static final C6356Ka3 c = new C6356Ka3(1);
    public static final C6356Ka3 d = new C6356Ka3(2);
    public static final C6356Ka3 e = new C6356Ka3(3);
    public static final C6356Ka3 f = new C6356Ka3(4);
    public static final C6356Ka3 g = new C6356Ka3(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C6356Ka3(int i) {
        this.a = i;
    }

    public final Boolean a(AbstractC42716r4f abstractC42716r4f) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(AbstractC30221ixn.w(abstractC42716r4f));
            case 1:
                return Boolean.valueOf(AbstractC30221ixn.w(abstractC42716r4f));
            default:
                return Boolean.valueOf(AbstractC30221ixn.w(abstractC42716r4f));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                return a((AbstractC42716r4f) obj);
            case 2:
                return a((AbstractC42716r4f) obj);
            case 3:
                C9589Pd3 c9589Pd3 = (C9589Pd3) obj;
                if (c9589Pd3.b && !c9589Pd3.i && !c9589Pd3.j) {
                    z = false;
                } else {
                    z = true;
                }
                return new AWl(Boolean.valueOf(z), c9589Pd3.a, Boolean.valueOf(c9589Pd3.h));
            case 4:
                return Boolean.valueOf(((List) obj).isEmpty());
            default:
                return (InterfaceC4597Hfi) ((C11426Saf) obj).a;
        }
    }
}
