package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: mv4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36339mv4 {
    public final /* synthetic */ int a;
    public final String b;
    public final Map c;
    public final C1338Cbl d;

    public C36339mv4(int i, String str, Map map) {
        this.a = i;
        if (i != 1) {
            this.b = str;
            this.c = map;
            this.d = new C1338Cbl(new C33844lI3(23, this));
            return;
        }
        this.b = str;
        this.c = map;
        this.d = new C1338Cbl(new C1508Cik(3, this));
    }

    public final List a() {
        int i = this.a;
        C1338Cbl c1338Cbl = this.d;
        switch (i) {
            case 0:
                return (List) c1338Cbl.getValue();
            default:
                return (List) c1338Cbl.getValue();
        }
    }
}
