package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.concurrent.TimeUnit;

/* renamed from: Cz6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1907Cz6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3806Fz6 b;

    public /* synthetic */ C1907Cz6(C3806Fz6 c3806Fz6, int i) {
        this.a = i;
        this.b = c3806Fz6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C32441kNb c32441kNb;
        String str;
        switch (this.a) {
            case 0:
                AWl aWl = (AWl) obj;
                boolean booleanValue = ((Boolean) aWl.a).booleanValue();
                boolean booleanValue2 = ((Boolean) aWl.b).booleanValue();
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) aWl.c;
                EnumC1275Bz6 enumC1275Bz6 = EnumC1275Bz6.d;
                String str2 = null;
                if (booleanValue) {
                    if (abstractC37047nNb instanceof AbstractC33977lNb) {
                        C3806Fz6 c3806Fz6 = this.b;
                        c3806Fz6.B0 = true;
                        if (abstractC37047nNb instanceof C32441kNb) {
                            c32441kNb = (C32441kNb) abstractC37047nNb;
                        } else {
                            c32441kNb = null;
                        }
                        if (c32441kNb != null) {
                            str = c32441kNb.a;
                        } else {
                            str = null;
                        }
                        c3806Fz6.z0 = str;
                        int i = c3806Fz6.G0;
                        String str3 = c3806Fz6.z0;
                        if (str3 != null) {
                            str2 = str3.concat(AbstractC45865t7l.l(i));
                        }
                        c3806Fz6.A0 = str2;
                        return EnumC1275Bz6.b;
                    } else if (abstractC37047nNb instanceof C35512mNb) {
                        C3806Fz6 c3806Fz62 = this.b;
                        c3806Fz62.B0 = false;
                        c3806Fz62.z0 = null;
                        c3806Fz62.A0 = null;
                        if (booleanValue2) {
                            return EnumC1275Bz6.c;
                        }
                        if (!((C8043Mrb) this.b.D0.getValue()).c) {
                            return EnumC1275Bz6.a;
                        }
                        return enumC1275Bz6;
                    } else {
                        throw new RuntimeException();
                    }
                }
                C3806Fz6 c3806Fz63 = this.b;
                c3806Fz63.B0 = false;
                c3806Fz63.z0 = null;
                c3806Fz63.A0 = null;
                return enumC1275Bz6;
            case 1:
                AbstractC37047nNb abstractC37047nNb2 = (AbstractC37047nNb) obj;
                if (abstractC37047nNb2 instanceof AbstractC33977lNb) {
                    return this.b.f;
                }
                if (abstractC37047nNb2 instanceof C35512mNb) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 2:
                JXk jXk = (JXk) obj;
                if (jXk instanceof FXk) {
                    if (((FXk) jXk).b == EnumC26513gXk.b) {
                        return new ObservableDelay(new ObservableJust(jXk), 500L, TimeUnit.MILLISECONDS, this.b.g.e());
                    }
                }
                return new ObservableJust(jXk);
            default:
                IXk iXk = (IXk) obj;
                return this.b.i;
        }
    }
}
