package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: u63  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47355u63 implements Function {
    public static final C47355u63 b = new C47355u63(0);
    public static final C47355u63 c = new C47355u63(1);
    public static final C47355u63 d = new C47355u63(2);
    public static final C47355u63 e = new C47355u63(3);
    public static final C47355u63 f = new C47355u63(4);
    public static final C47355u63 g = new C47355u63(5);
    public static final C47355u63 h = new C47355u63(6);
    public static final C47355u63 i = new C47355u63(7);
    public static final C47355u63 j = new C47355u63(8);
    public static final C47355u63 k = new C47355u63(9);
    public static final C47355u63 t = new C47355u63(10);
    public final /* synthetic */ int a;

    public /* synthetic */ C47355u63(int i2) {
        this.a = i2;
    }

    public final KUf a(AbstractC28165hcj abstractC28165hcj) {
        switch (this.a) {
            case 2:
                return new KUf(abstractC28165hcj);
            case 9:
                return new KUf(abstractC28165hcj);
            default:
                return new KUf(abstractC28165hcj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new KUf((C1857Cx4) obj);
            case 1:
                return c((AbstractC42716r4f) obj);
            case 2:
                return a((AbstractC28165hcj) obj);
            case 3:
                ArrayList arrayList = new ArrayList();
                for (AbstractC42716r4f abstractC42716r4f : (List) obj) {
                    AbstractC28165hcj abstractC28165hcj = (AbstractC28165hcj) abstractC42716r4f.i();
                    if (abstractC28165hcj != null) {
                        arrayList.add(abstractC28165hcj);
                    }
                }
                return arrayList;
            case 4:
                return c((AbstractC42716r4f) obj);
            case 5:
                return ((EEe) obj).e.getDefaultNotificationPreference();
            case 6:
                return b((EEe) obj);
            case 7:
                return b((EEe) obj);
            case 8:
                return b((EEe) obj);
            case 9:
                return a((AbstractC28165hcj) obj);
            default:
                return a((AbstractC28165hcj) obj);
        }
    }

    public final Boolean b(EEe eEe) {
        switch (this.a) {
            case 6:
                return Boolean.valueOf(eEe.i);
            case 7:
                return Boolean.valueOf(!eEe.h);
            default:
                return Boolean.valueOf(eEe.h);
        }
    }

    public final Boolean c(AbstractC42716r4f abstractC42716r4f) {
        Boolean bool;
        boolean z;
        switch (this.a) {
            case 1:
                Object i2 = abstractC42716r4f.i();
                if (i2 == null) {
                    i2 = Boolean.TRUE;
                }
                if (i2 instanceof Boolean) {
                    bool = (Boolean) i2;
                } else {
                    bool = null;
                }
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return (Boolean) abstractC42716r4f.c();
        }
    }
}
