package defpackage;

import android.util.LruCache;

/* renamed from: ayj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17972ayj extends LruCache {
    @Override // android.util.LruCache
    public final void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        ((Number) obj).intValue();
        FQ fq = (FQ) obj2;
        FQ fq2 = (FQ) obj3;
        if (z) {
            fq.close();
        }
    }
}
