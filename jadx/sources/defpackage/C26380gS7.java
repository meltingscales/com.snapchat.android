package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: gS7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26380gS7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ C34093lS7 c;

    public /* synthetic */ C26380gS7(Map map, C34093lS7 c34093lS7, int i) {
        this.a = i;
        this.b = map;
        this.c = c34093lS7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C37644nm) obj);
                return;
            case 1:
                C7762Mg c7762Mg = (C7762Mg) obj;
                String str = c7762Mg.d.a;
                Map map = this.b;
                boolean containsKey = map.containsKey(str);
                C34093lS7 c34093lS7 = this.c;
                if (containsKey) {
                    c34093lS7.B((C37464neh) map.get(str), c7762Mg);
                    return;
                } else {
                    c34093lS7.G.a(EnumC44222s3b.b, "unknown_ad_request_info");
                    return;
                }
            default:
                b((C37644nm) obj);
                return;
        }
    }

    public final void b(C37644nm c37644nm) {
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        int i = this.a;
        C34093lS7 c34093lS7 = this.c;
        Map map = this.b;
        switch (i) {
            case 0:
                String str = c37644nm.a;
                if (map.containsKey(str)) {
                    int i2 = 0;
                    for (Object obj : c37644nm.b) {
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            c34093lS7.B((C37464neh) map.get(str), (C7762Mg) obj);
                            i2 = i3;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    return;
                }
                c34093lS7.G.a(enumC44222s3b, "unknown_ad_request_info");
                return;
            default:
                String str2 = c37644nm.a;
                if (map.containsKey(str2)) {
                    for (C7762Mg c7762Mg : c37644nm.b) {
                        c34093lS7.B((C37464neh) map.get(str2), c7762Mg);
                    }
                    return;
                }
                c34093lS7.G.a(enumC44222s3b, "unknown_ad_request_info");
                return;
        }
    }
}
