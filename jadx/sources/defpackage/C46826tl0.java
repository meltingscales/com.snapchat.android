package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.List;

/* renamed from: tl0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46826tl0 implements Function3, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC49994vp0 b;

    public /* synthetic */ C46826tl0(InterfaceC49994vp0 interfaceC49994vp0, int i) {
        this.a = i;
        this.b = interfaceC49994vp0;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        InterfaceC49994vp0 interfaceC49994vp0 = this.b;
        switch (i) {
            case 0:
                BJh bJh = (BJh) obj;
                ((HKg) ((C54493yl0) interfaceC49994vp0).Y).getClass();
                return new HZh((String) obj2, (String) obj3, bJh.a, System.currentTimeMillis(), bJh.e);
            case 1:
                ((HKg) ((C54493yl0) interfaceC49994vp0).Y).getClass();
                return new CZh(System.currentTimeMillis(), (EnumC40340pWh) obj, (String) obj2, (String) obj3);
            default:
                ((HKg) ((InterfaceC7403Lr3) ((C17728ap0) interfaceC49994vp0).f)).getClass();
                return new CZh(System.currentTimeMillis(), (EnumC40340pWh) obj, ((C44179s1i) obj2).a, ((C42644r1i) obj3).a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C55262zFj c55262zFj;
        Object c18836bXh;
        C55262zFj c55262zFj2;
        String str;
        int i = this.a;
        InterfaceC49994vp0 interfaceC49994vp0 = this.b;
        switch (i) {
            case 0:
                for (CEj cEj : (List) obj) {
                    boolean z = cEj instanceof C52169xEj;
                    FP0 fp0 = FP0.a;
                    if (z) {
                        c55262zFj = (C55262zFj) interfaceC49994vp0;
                        GS6 gs6 = c55262zFj.e.b;
                        ((HKg) c55262zFj.Z).getClass();
                        gs6.accept(new C54887z0i(System.currentTimeMillis()));
                        c55262zFj.k.a.accept(fp0);
                        c18836bXh = new C18836bXh(((C52169xEj) cEj).a);
                    } else if (cEj instanceof AbstractC50637wEj) {
                        c55262zFj = (C55262zFj) interfaceC49994vp0;
                        GS6 gs62 = c55262zFj.e.b;
                        ((HKg) c55262zFj.Z).getClass();
                        gs62.accept(new C53352y0i(System.currentTimeMillis()));
                        boolean z2 = cEj instanceof C49105vEj;
                        C32315kK6 c32315kK6 = c55262zFj.j;
                        AbstractC50637wEj abstractC50637wEj = (AbstractC50637wEj) cEj;
                        if (z2) {
                            String str2 = abstractC50637wEj.a;
                            c32315kK6.getClass();
                            c18836bXh = C32315kK6.b(str2);
                        } else {
                            String str3 = abstractC50637wEj.a;
                            c32315kK6.getClass();
                            c18836bXh = C32315kK6.a(str3);
                        }
                        c55262zFj.k.a.accept(fp0);
                    } else if (cEj instanceof C33760lEj) {
                        String str4 = ((C33760lEj) cEj).c;
                        if (str4 != null) {
                            C55262zFj c55262zFj3 = (C55262zFj) interfaceC49994vp0;
                            GS6 gs63 = c55262zFj3.e.b;
                            ((HKg) c55262zFj3.Z).getClass();
                            gs63.accept(new C48754v0i(System.currentTimeMillis()));
                            c55262zFj3.k.a.accept(fp0);
                            return new CompletableCreate(new C53728yFj(c55262zFj3, str4));
                        }
                    } else {
                        if (cEj instanceof C41436qEj) {
                            c55262zFj2 = (C55262zFj) interfaceC49994vp0;
                            GS6 gs64 = c55262zFj2.e.b;
                            ((HKg) c55262zFj2.Z).getClass();
                            gs64.accept(new C51818x0i(System.currentTimeMillis()));
                            str = ((C41436qEj) cEj).a;
                        } else if (cEj instanceof AbstractC29112iEj) {
                            c55262zFj2 = (C55262zFj) interfaceC49994vp0;
                            GS6 gs65 = c55262zFj2.e.b;
                            ((HKg) c55262zFj2.Z).getClass();
                            gs65.accept(new C51818x0i(System.currentTimeMillis()));
                            str = c55262zFj2.y0.getString(R.string.perception_scan_tray_message_card_error_text);
                        }
                        return c55262zFj2.i.a(str);
                    }
                    return c55262zFj.h.a(c18836bXh);
                    break;
                }
                return CompletableEmpty.a;
            default:
                AbstractC37317nYh abstractC37317nYh = (AbstractC37317nYh) obj;
                C9152Ol0 c9152Ol0 = (C9152Ol0) interfaceC49994vp0;
                Object obj2 = c9152Ol0.i;
                C38697oS6 c38697oS6 = (C38697oS6) ((InterfaceC38852oYh) c9152Ol0.e);
                c38697oS6.getClass();
                if (abstractC37317nYh instanceof C34247lYh) {
                    if (K1c.m(c38697oS6.b.p(), c38697oS6.l)) {
                        return new CompletableFromAction(new C32556kS6(c38697oS6, 0));
                    }
                    return new CompletableCreate(new C38072o31(c38697oS6, ((C34247lYh) abstractC37317nYh).a, 2));
                } else if (abstractC37317nYh instanceof C35782mYh) {
                    return new CompletableFromAction(new C34092lS6(0, c38697oS6, abstractC37317nYh));
                } else {
                    if (K1c.m(abstractC37317nYh, C32711kYh.b)) {
                        return new CompletableFromAction(new C32556kS6(c38697oS6, 1));
                    }
                    if (K1c.m(abstractC37317nYh, C32711kYh.a)) {
                        return new CompletableCreate(new C35627mS6(c38697oS6));
                    }
                    throw new RuntimeException();
                }
        }
    }
}
