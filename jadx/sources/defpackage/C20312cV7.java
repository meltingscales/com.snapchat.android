package defpackage;

import com.snap.sharing.lists.ListEditType;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: cV7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20312cV7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C20312cV7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C49593vYi c49593vYi = (C49593vYi) obj;
                InterfaceC29517iV7 interfaceC29517iV7 = (InterfaceC29517iV7) obj2;
                List<PYi> list = c49593vYi.c;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (PYi pYi : list) {
                    arrayList.add(new C33528l5c(pYi.a, AbstractC16867aFn.i(pYi.b)));
                }
                C17243aV7 c17243aV7 = (C17243aV7) interfaceC29517iV7;
                C42713r4c c42713r4c = c17243aV7.J0;
                if (c42713r4c != null) {
                    C44248s4c a = c42713r4c.a(ListEditType.UPDATE, c49593vYi.a, c49593vYi.b, arrayList);
                    C7319Lne c7319Lne = c17243aV7.G0;
                    if (c7319Lne != null) {
                        c7319Lne.v(a, a.X0(), null);
                        return;
                    } else {
                        K1c.f1("navigationHost");
                        throw null;
                    }
                }
                K1c.f1("listEditorFragmentFactory");
                throw null;
            case 1:
                ((Function1) obj2).invoke(obj);
                return;
            case 2:
                Throwable th = (Throwable) obj;
                C44248s4c c44248s4c = (C44248s4c) ((D4c) obj2);
                c44248s4c.Y0().F(new SKf(c44248s4c.P0, false, true, null, 8));
                return;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C19675c5c c19675c5c = (C19675c5c) ((InterfaceC18141b5c) obj2);
                YU7 yu7 = c19675c5c.c;
                yu7.getClass();
                C17243aV7 c17243aV72 = new C17243aV7();
                NCc nCc = c17243aV72.E0;
                X9n b = yu7.a.b(nCc.a, nCc.h);
                c17243aV72.T0(b.a(null, true));
                c17243aV72.z0 = b;
                c19675c5c.d.v(c17243aV72, new C7294Lme(W6f.j0, EnumC26924goe.a, null, nCc, false, 32), null);
                return;
        }
    }

    public C20312cV7(Function1 function1) {
        this.a = 1;
        this.b = function1;
    }
}
