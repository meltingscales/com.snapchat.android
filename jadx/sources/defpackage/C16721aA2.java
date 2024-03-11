package defpackage;

import android.content.Context;
import android.widget.TextView;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: aA2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16721aA2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C19790cA2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16721aA2(C19790cA2 c19790cA2, int i) {
        super(1);
        this.d = i;
        this.e = c19790cA2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FVg q;
        InterfaceC6857Kug interfaceC6857Kug;
        Context context;
        InterfaceC6857Kug interfaceC6857Kug2;
        Context context2;
        int i = this.d;
        C19790cA2 c19790cA2 = this.e;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                q = c19790cA2.q((TextView) c11426Saf.a, (C53235xw2) c11426Saf.b);
                return q;
            default:
                C53235xw2 c53235xw2 = (C53235xw2) obj;
                if (c53235xw2.k()) {
                    interfaceC6857Kug2 = c19790cA2.e;
                    context2 = c19790cA2.c;
                    ((C46018tE0) interfaceC6857Kug2.get()).getClass();
                    return new SingleMap(C46018tE0.a(context2, c53235xw2, true), new C12022Sz2(c53235xw2, 3));
                }
                interfaceC6857Kug = c19790cA2.d;
                context = c19790cA2.c;
                return new SingleMap(((C34852lx2) interfaceC6857Kug.get()).a(context, c53235xw2), new C12022Sz2(c53235xw2, 4));
        }
    }
}
