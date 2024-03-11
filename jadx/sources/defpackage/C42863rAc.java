package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: rAc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42863rAc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C42863rAc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C36723nAc c36723nAc;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                b((String) obj);
                return;
            case 1:
                ((C52062xAc) obj2).i.H((List) obj);
                return;
            case 2:
                if (!((Boolean) obj).booleanValue() && (c36723nAc = (C36723nAc) ((C52062xAc) obj2).d) != null) {
                    AbstractC49810vhf.m(c36723nAc.R0, new C38794oW7("magic_eraser_tool", false, null, 0L, null, 30));
                    return;
                }
                return;
            case 3:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = ((C52062xAc) obj2).t;
                return;
            default:
                b((String) obj);
                return;
        }
    }

    public final void b(String str) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C52062xAc c52062xAc = (C52062xAc) obj;
                C36723nAc c36723nAc = (C36723nAc) c52062xAc.d;
                if (c36723nAc != null) {
                    c36723nAc.f = true;
                    ViewGroup viewGroup = c36723nAc.V0;
                    if (viewGroup != null) {
                        viewGroup.setVisibility(0);
                        c36723nAc.P0.j(c36723nAc.Q0, CXf.g);
                        c36723nAc.G().onNext(new C17267aW7("magic_eraser_tool", ZV7.b, false, false, false, true, false, false, null, false, null, null, false, false, false, 32720));
                        c36723nAc.T0 = true;
                        c36723nAc.D().onNext(new C33581l7f(8, C29005iAc.e));
                    } else {
                        K1c.f1("magicEraserHeaderView");
                        throw null;
                    }
                }
                C20592cgk c20592cgk = c52062xAc.Z;
                c52062xAc.k.a = c20592cgk.t();
                c52062xAc.i.H(c52062xAc.h.c());
                c20592cgk.v0();
                c20592cgk.d(str);
                return;
            default:
                C50277w08 c50277w08 = C50277w08.a;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Set singleton = Collections.singleton(new HS1(IS1.c, str, true));
                linkedHashSet.clear();
                linkedHashSet.addAll(singleton);
                ((C32653kW7) obj).a(new C30857jN8(c50277w08, -1, c50277w08, -1, c50277w08, c50277w08, false, false, c50277w08, -1, null, false, false, null, false, null, null, false, false, false, null, false, false, linkedHashSet, null));
                return;
        }
    }
}
