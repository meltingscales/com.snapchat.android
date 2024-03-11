package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: sNg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44727sNg implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ BNg b;
    public final /* synthetic */ Comparable c;

    public C44727sNg(BNg bNg, AbstractC2248Dn2 abstractC2248Dn2) {
        this.b = bNg;
        this.c = abstractC2248Dn2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Comparable comparable = this.c;
        BNg bNg = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                String str2 = (String) comparable;
                boolean z = !DYk.d2(str, new String[]{AppInfo.DELIM}, 0, 6).contains(str2);
                if (z) {
                    C37123nQf a = ((C46330tQf) bNg.k.get()).a();
                    a.n(EnumC50470w82.F3, str + ',' + str2);
                    a.a();
                }
                C3632Fs0 c3632Fs0 = bNg.t;
                return new SingleJust(Boolean.valueOf(z));
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3632Fs0 c3632Fs02 = bNg.t;
                if (booleanValue) {
                    return new ObservableJust(AbstractC42716r4f.f((AbstractC2248Dn2) comparable));
                }
                return new ObservableJust(B0.a);
        }
    }

    public C44727sNg(String str, BNg bNg) {
        this.c = str;
        this.b = bNg;
    }
}
