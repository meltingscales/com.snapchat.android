package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: ygi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54387ygi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0195Agi b;

    public /* synthetic */ C54387ygi(C0195Agi c0195Agi, int i) {
        this.a = i;
        this.b = c0195Agi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C0195Agi c0195Agi = this.b;
        switch (i) {
            case 0:
                c0195Agi.P0((List) obj);
                return;
            default:
                AWl aWl = (AWl) obj;
                boolean booleanValue = ((Boolean) aWl.a).booleanValue();
                String str = (String) aWl.b;
                List<String> list = (List) aWl.c;
                if (booleanValue && list != null) {
                    for (String str2 : list) {
                        if (str != null) {
                            c0195Agi.g.put(str2, str);
                        }
                    }
                    return;
                }
                return;
        }
    }
}
