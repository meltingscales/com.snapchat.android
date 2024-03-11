package defpackage;

import android.widget.ListView;

/* renamed from: M5c  reason: default package */
/* loaded from: classes2.dex */
public abstract class M5c {
    public static boolean a(ListView listView, int i) {
        return listView.canScrollList(i);
    }

    public static void b(ListView listView, int i) {
        listView.scrollListBy(i);
    }
}
