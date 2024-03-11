package defpackage;

import android.widget.RadioGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: iEe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29107iEe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C29107iEe(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C30638jEe c30638jEe = (C30638jEe) obj3;
                if (((OKi) obj).a.a) {
                    C3632Fs0 c3632Fs0 = c30638jEe.o;
                    C16833aEe c16833aEe = (C16833aEe) obj2;
                    IDe iDe = c16833aEe.a;
                    C38079o38 c38079o38 = c30638jEe.e;
                    c38079o38.getClass();
                    c38079o38.l(new C53212xv3(iDe, c16833aEe.b, 10));
                    return;
                }
                C3632Fs0 c3632Fs02 = c30638jEe.o;
                return;
            case 1:
                if (((ZJi) obj).a.a) {
                    C9877Poi c9877Poi = (C9877Poi) obj2;
                    C38079o38 c38079o382 = c9877Poi.a;
                    EnumC11143Roi enumC11143Roi = (EnumC11143Roi) obj3;
                    c38079o382.getClass();
                    c38079o382.l(new C13765Vsi(19, enumC11143Roi));
                    c9877Poi.c.onNext(enumC11143Roi);
                    return;
                }
                return;
            default:
                EnumC11143Roi enumC11143Roi2 = (EnumC11143Roi) obj;
                C9877Poi c9877Poi2 = (C9877Poi) obj3;
                RadioGroup radioGroup = (RadioGroup) obj2;
                c9877Poi2.h = enumC11143Roi2;
                radioGroup.check(enumC11143Roi2.a);
                radioGroup.setOnCheckedChangeListener(new C30110itc(2, c9877Poi2));
                int childCount = radioGroup.getChildCount() - 1;
                if (childCount >= 0) {
                    int i2 = 0;
                    while (true) {
                        radioGroup.getChildAt(i2).setEnabled(true);
                        if (i2 != childCount) {
                            i2++;
                        } else {
                            return;
                        }
                    }
                } else {
                    return;
                }
        }
    }
}
