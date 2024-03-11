package defpackage;

import android.service.notification.StatusBarNotification;
import java.util.Comparator;

/* renamed from: Hgk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4624Hgk implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return AbstractC21129d26.D(Long.valueOf(((StatusBarNotification) obj).getPostTime()), Long.valueOf(((StatusBarNotification) obj2).getPostTime()));
    }
}
