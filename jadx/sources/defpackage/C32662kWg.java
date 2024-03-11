package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: kWg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32662kWg extends LinkedHashMap {
    public final /* synthetic */ C27320h49 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32662kWg(C27320h49 c27320h49, int i) {
        super(i, 0.75f, true);
        this.a = c27320h49;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        if (size() > this.a.b) {
            return true;
        }
        return false;
    }
}
