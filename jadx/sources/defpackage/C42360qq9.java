package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: qq9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42360qq9 extends LinkedHashMap {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42360qq9(int i, int i2) {
        super(i, 1.0f, false);
        this.a = i2;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        if (size() > this.a) {
            return true;
        }
        return false;
    }
}
