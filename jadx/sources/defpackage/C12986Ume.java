package defpackage;

import android.util.ArrayMap;
import android.view.MotionEvent;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Map;

/* renamed from: Ume  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12986Ume {
    public final EnumMap a = new EnumMap(EnumC27940hTa.class);
    public final ArrayMap b = new ArrayMap();
    public final ArrayMap c = new ArrayMap();

    public C12986Ume() {
    }

    public static Y3h a() {
        return new Y3h(3);
    }

    public InterfaceC2235Dme b(L9f l9f) {
        InterfaceC18175b6l interfaceC18175b6l = (InterfaceC18175b6l) this.c.get(l9f);
        if (interfaceC18175b6l != null) {
            return (InterfaceC2235Dme) interfaceC18175b6l.get();
        }
        return null;
    }

    public Collection c(EnumC27940hTa enumC27940hTa, MotionEvent motionEvent) {
        Collection collection = (Collection) this.a.get(enumC27940hTa);
        if (collection == null) {
            return Collections.emptyList();
        }
        return collection;
    }

    public InterfaceC21288d8f d(L9f l9f) {
        InterfaceC18175b6l interfaceC18175b6l = (InterfaceC18175b6l) this.b.get(l9f);
        if (interfaceC18175b6l != null) {
            return (InterfaceC21288d8f) interfaceC18175b6l.get();
        }
        return null;
    }

    public boolean e(EnumC27940hTa enumC27940hTa, MotionEvent motionEvent) {
        return !c(enumC27940hTa, motionEvent).isEmpty();
    }

    public C12986Ume(Map map, Map map2, Map map3) {
        if (!map.isEmpty()) {
            for (Map.Entry entry : map.entrySet()) {
                this.a.put((EnumMap) ((EnumC27940hTa) entry.getKey()), (EnumC27940hTa) Collections.unmodifiableCollection((Collection) entry.getValue()));
            }
        }
        if (!map2.isEmpty()) {
            this.b.putAll(map2);
        }
        if (map3.isEmpty()) {
            return;
        }
        this.c.putAll(map3);
    }
}
