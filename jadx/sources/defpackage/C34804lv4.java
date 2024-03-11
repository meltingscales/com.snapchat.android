package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: lv4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34804lv4 {
    public final /* synthetic */ int a;
    public final Set b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;

    public C34804lv4(int i) {
        this.a = i;
        if (i != 1) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            this.c = linkedHashMap;
            this.b = linkedHashMap.keySet();
            this.d = new LinkedHashMap();
            return;
        }
        this.b = new LinkedHashSet();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
    }

    public final LinkedHashMap a() {
        switch (this.a) {
            case 0:
                return this.d;
            default:
                return this.d;
        }
    }
}
