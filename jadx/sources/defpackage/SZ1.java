package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* renamed from: SZ1  reason: default package */
/* loaded from: classes7.dex */
public final class SZ1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ SZ1(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public final Boolean a(Map map) {
        int i = this.a;
        boolean z = true;
        String str = this.b;
        switch (i) {
            case 0:
                C6511Kgc c6511Kgc = (C6511Kgc) map.get(str);
                return Boolean.valueOf((c6511Kgc == null || !c6511Kgc.b) ? false : false);
            default:
                if (!map.isEmpty()) {
                    for (Map.Entry entry : map.entrySet()) {
                        C6511Kgc c6511Kgc2 = (C6511Kgc) entry.getValue();
                        if (!K1c.m(str, (String) entry.getKey()) && c6511Kgc2.b) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Map) obj);
            default:
                return a((Map) obj);
        }
    }
}
