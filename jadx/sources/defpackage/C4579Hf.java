package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: Hf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4579Hf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C4579Hf e = new C4579Hf(0);
    public static final C4579Hf f = new C4579Hf(1);
    public static final C4579Hf g = new C4579Hf(2);
    public static final C4579Hf h = new C4579Hf(3);
    public static final C4579Hf i = new C4579Hf(4);
    public static final C4579Hf j = new C4579Hf(5);
    public static final C4579Hf k = new C4579Hf(6);
    public static final C4579Hf t = new C4579Hf(7);
    public static final C4579Hf X = new C4579Hf(8);
    public static final C4579Hf Y = new C4579Hf(9);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4579Hf(int i2) {
        super(1);
        this.d = i2;
    }

    public final Boolean a(C51097wXe c51097wXe) {
        C42894rBi c42894rBi;
        C22430dt c22430dt;
        boolean z = false;
        switch (this.d) {
            case 0:
                if (c51097wXe.f(AbstractC40665pk.p1).booleanValue() && c51097wXe.f(AbstractC40665pk.O).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return c51097wXe.f(AbstractC40665pk.p1);
            case 2:
                if (c51097wXe.f(AbstractC40665pk.s1).booleanValue() && !c51097wXe.f(AbstractC40665pk.p1).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                return Boolean.valueOf(!c51097wXe.f(AbstractC40665pk.p1).booleanValue());
            case 4:
                return Boolean.valueOf(!c51097wXe.f(AbstractC40665pk.p1).booleanValue());
            case 5:
                return Boolean.valueOf(!c51097wXe.f(AbstractC40665pk.p1).booleanValue());
            case 6:
                return Boolean.valueOf(!c51097wXe.f(AbstractC40665pk.p1).booleanValue());
            case 7:
            default:
                if (c51097wXe.f(AbstractC40665pk.b1).booleanValue() && c51097wXe.f(AbstractC40665pk.y1).booleanValue() && !c51097wXe.f(AbstractC40665pk.K1).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 8:
                if (c51097wXe.f(AbstractC40665pk.b1).booleanValue() && (((c42894rBi = (C42894rBi) c51097wXe.d(AbstractC40665pk.S1)) != null && c42894rBi.f) || ((c22430dt = (C22430dt) c51097wXe.d(AbstractC40665pk.g1)) != null && c22430dt.f))) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C51097wXe) obj);
            case 1:
                return a((C51097wXe) obj);
            case 2:
                return a((C51097wXe) obj);
            case 3:
                return a((C51097wXe) obj);
            case 4:
                return a((C51097wXe) obj);
            case 5:
                return a((C51097wXe) obj);
            case 6:
                return a((C51097wXe) obj);
            case 7:
                return new C50340w2m((Context) obj);
            case 8:
                return a((C51097wXe) obj);
            default:
                return a((C51097wXe) obj);
        }
    }
}
