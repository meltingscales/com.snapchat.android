package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: mc3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35865mc3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52739xc3 b;

    public /* synthetic */ C35865mc3(C52739xc3 c52739xc3, int i) {
        this.a = i;
        this.b = c52739xc3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C52739xc3 c52739xc3 = this.b;
        switch (i) {
            case 0:
                C52764xd3 c52764xd3 = (C52764xd3) obj;
                C3632Fs0 c3632Fs0 = c52739xc3.i;
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs02 = c52739xc3.i;
                        return;
                    default:
                        C3632Fs0 c3632Fs03 = c52739xc3.i;
                        return;
                }
            case 2:
                List<C5388Im4> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C5388Im4 c5388Im4 : list) {
                    arrayList.add(c5388Im4.a);
                }
                C3632Fs0 c3632Fs04 = c52739xc3.i;
                C37123nQf a = ((C46330tQf) c52739xc3.t.getValue()).a();
                EnumC37079nOj enumC37079nOj = EnumC37079nOj.V0;
                StringBuilder sb = new StringBuilder();
                ID3.K2(arrayList, sb, ";", null, null, null, 124);
                a.n(enumC37079nOj, sb.toString());
                a.a();
                return;
            case 3:
                if (!((Boolean) obj).booleanValue()) {
                    C3632Fs0 c3632Fs05 = c52739xc3.i;
                    return;
                }
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs06 = c52739xc3.i;
                        return;
                    default:
                        C3632Fs0 c3632Fs07 = c52739xc3.i;
                        return;
                }
        }
    }
}
