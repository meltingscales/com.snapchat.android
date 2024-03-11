package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* renamed from: x5h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51942x5h implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34189lW7 b;

    public /* synthetic */ C51942x5h(C34189lW7 c34189lW7, int i) {
        this.a = i;
        this.b = c34189lW7;
    }

    public final AbstractC42716r4f a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        C34189lW7 c34189lW7 = this.b;
        switch (i) {
            case 0:
                return new KUf(new C35724mW7(c34189lW7, (C18194b7f) abstractC42716r4f.i()));
            default:
                return new KUf(new C11426Saf(c34189lW7, abstractC42716r4f));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        C34189lW7 c34189lW7;
        int i = this.a;
        Integer num = null;
        GW7 gw7 = null;
        C34189lW7 c34189lW72 = this.b;
        switch (i) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                return ((WAi) obj).j(c34189lW72, C34189lW7.class);
            case 2:
                HWe hWe = (HWe) obj;
                C32653kW7 c32653kW7 = new C32653kW7();
                c32653kW7.f(c34189lW72);
                C21360dBc c21360dBc = hWe.a;
                c32653kW7.F = c21360dBc;
                c32653kW7.q = hWe.b;
                if (c21360dBc != null) {
                    num = c21360dBc.a();
                }
                if (num != null) {
                    z = true;
                } else {
                    z = false;
                }
                c32653kW7.x = z;
                return c32653kW7.e();
            case 3:
                Map map = (Map) obj;
                switch (i) {
                    case 3:
                        return new C11426Saf(c34189lW72, map);
                    default:
                        return new C11426Saf(c34189lW72, map);
                }
            case 4:
                Map map2 = (Map) obj;
                switch (i) {
                    case 3:
                        return new C11426Saf(c34189lW72, map2);
                    default:
                        return new C11426Saf(c34189lW72, map2);
                }
            case 5:
                JW7 jw7 = (JW7) obj;
                if (jw7 instanceof GW7) {
                    gw7 = (GW7) jw7;
                }
                if (gw7 != null && (c34189lW7 = gw7.c) != null) {
                    return c34189lW7;
                }
                return c34189lW72;
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
