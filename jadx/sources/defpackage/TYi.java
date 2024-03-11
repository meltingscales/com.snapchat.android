package defpackage;

import android.content.pm.ShortcutInfo;
import java.util.Iterator;
import java.util.List;

/* renamed from: TYi  reason: default package */
/* loaded from: classes2.dex */
public abstract class TYi {
    public static String a(List list) {
        Iterator it = list.iterator();
        int i = -1;
        String str = null;
        while (it.hasNext()) {
            ShortcutInfo shortcutInfo = (ShortcutInfo) it.next();
            if (shortcutInfo.getRank() > i) {
                str = shortcutInfo.getId();
                i = shortcutInfo.getRank();
            }
        }
        return str;
    }
}
