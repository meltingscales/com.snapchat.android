package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: RA9  reason: default package */
/* loaded from: classes3.dex */
public final class RA9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SA9 b;

    public /* synthetic */ RA9(SA9 sa9, int i) {
        this.a = i;
        this.b = sa9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        IA9 ia9 = IA9.a;
        int i = this.a;
        SA9 sa9 = this.b;
        switch (i) {
            case 0:
                InterfaceC18288bB9 interfaceC18288bB9 = (InterfaceC18288bB9) obj;
                C30997jT4 c30997jT4 = (C30997jT4) sa9.h;
                ((HKg) ((InterfaceC7403Lr3) c30997jT4.c)).getClass();
                ((C47576uF) c30997jT4.d).l = Long.valueOf(System.currentTimeMillis() - ((AtomicLong) c30997jT4.e).get());
                C46002tD9.f.getClass();
                sa9.b.C(C46002tD9.g, true, false, null);
                if (interfaceC18288bB9 instanceof C16753aB9) {
                    return KA9.a;
                }
                if (interfaceC18288bB9 instanceof ZA9) {
                    ZA9 za9 = (ZA9) interfaceC18288bB9;
                    TA9 ta9 = (TA9) ((InterfaceC6857Kug) sa9.e).get();
                    ta9.a(ta9.a.getString(R.string.generative_ai_onboarding_something_went_wrong));
                    return new JA9(za9.a, za9.b);
                } else if (interfaceC18288bB9 instanceof YA9) {
                    return ia9;
                } else {
                    throw new RuntimeException();
                }
            case 1:
                return ((InterfaceC53549y8f) sa9.d).c(new ID9((AbstractC42716r4f) obj, (C4256Grf) ((C17091aP) sa9.j).c));
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ((C47576uF) ((C30997jT4) sa9.h).d).g = Boolean.valueOf(!booleanValue);
                if (booleanValue) {
                    return SA9.c(sa9, true, null, 2);
                }
                return new SingleFlatMap(new SingleFlatMap(((InterfaceC53549y8f) sa9.d).c(new WD9((AbstractC43935rs0) sa9.c)).g(UD9.class), QA9.c), new RA9(sa9, 3));
            default:
                SA9.b(sa9, C46002tD9.j);
                C30997jT4 c30997jT42 = (C30997jT4) sa9.h;
                c30997jT42.getClass();
                boolean z = ((ZD9) obj) instanceof XD9;
                C47576uF c47576uF = (C47576uF) c30997jT42.d;
                if (z) {
                    c47576uF.i = EnumC52174xF.SUCCESS;
                } else {
                    c47576uF.i = EnumC52174xF.CANCEL;
                    c47576uF.h = EnumC53708yF.CANCEL_ON_PRIVACY_SCREEN;
                }
                if (z) {
                    return SA9.c(sa9, false, null, 3);
                }
                return new SingleJust(ia9);
        }
    }
}
