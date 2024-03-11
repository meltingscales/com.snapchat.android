package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: rfn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43634rfn extends LinkedHashMap {
    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        if (size() > 10) {
            return true;
        }
        return false;
    }
}
