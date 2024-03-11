package defpackage;

import com.snap.composer.utils.a;
import java.util.List;
import java.util.Map;

/* renamed from: mun  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC36333mun {
    public static final C6392Kbf a = new C6392Kbf("PLAYLIST_V2_ITEM");
    public static final C6392Kbf b = new C6392Kbf("PLAYLIST_V2_GROUP");
    public static final C6392Kbf c;
    public static final C6392Kbf d;
    public static final C6392Kbf e;
    public static final C6392Kbf f;

    static {
        Boolean bool = Boolean.FALSE;
        c = new C6392Kbf("IS_PLACEHOLDER", bool);
        d = new C6392Kbf("IS_HAS_MORE_PLACEHOLDER", bool);
        e = new C6392Kbf("HAS_MORE_REPLACED_WITH_ITEM_ID");
        f = new C6392Kbf("IS_INJECTED", bool);
    }

    public static final boolean a(C51097wXe c51097wXe) {
        Boolean bool = (Boolean) c51097wXe.d(d);
        if (((Boolean) c51097wXe.d(f)).booleanValue() && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public static final int b(Object obj) {
        int i = 0;
        if (obj == null) {
            return 0;
        }
        if (obj instanceof InterfaceC22914eC7) {
            ((InterfaceC22914eC7) obj).dispose();
        } else if (obj instanceof InterfaceC47509uC7) {
            a aVar = (a) ((InterfaceC47509uC7) obj);
            F34.z.getClass();
            E34.b.disposeObject(aVar.getClass(), aVar);
        } else if (obj instanceof List) {
            for (Object obj2 : (List) obj) {
                i += b(obj2);
            }
            return i;
        } else if (!(obj instanceof Map)) {
            return 0;
        } else {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                i = b(entry.getValue()) + b(entry.getKey()) + i;
            }
            return i;
        }
        return 1;
    }
}
