package defpackage;

import java.util.Comparator;
import java.util.Map;

/* renamed from: tG7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46075tG7 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return AbstractC21129d26.D((Integer) ((Map.Entry) obj2).getValue(), (Integer) ((Map.Entry) obj).getValue());
    }
}
