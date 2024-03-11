package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: N2k  reason: default package */
/* loaded from: classes6.dex */
public final class N2k implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16894aH0 b;

    public /* synthetic */ N2k(C16894aH0 c16894aH0, int i) {
        this.a = i;
        this.b = c16894aH0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String title;
        int i = this.a;
        C16894aH0 c16894aH0 = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    C23609eeg c23609eeg = (C23609eeg) obj2;
                    InterfaceC45503sta e = c23609eeg.b.e();
                    if (e == null || !e.c()) {
                        InterfaceC28477hpa interfaceC28477hpa = c23609eeg.b;
                        if (IR4.s(interfaceC28477hpa)) {
                            InterfaceC26945gpa d = interfaceC28477hpa.d();
                            c16894aH0.getClass();
                            if (d.i().intValue() == 2 && (title = d.getTitle()) != null && !BYk.y1(title) && d.getTier().intValue() == 3) {
                                arrayList.add(obj2);
                            }
                        }
                    }
                }
                return arrayList;
            default:
                return ((InterfaceC53549y8f) ((InterfaceC6857Kug) c16894aH0.l).get()).a((C3166Ez) obj);
        }
    }
}
