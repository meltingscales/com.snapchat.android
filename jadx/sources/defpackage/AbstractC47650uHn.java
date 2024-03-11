package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: uHn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC47650uHn {
    public static void a(View view, LinkedHashMap linkedHashMap) {
        if (view instanceof InterfaceC25896g8i) {
            boolean isDrawingCacheEnabled = view.isDrawingCacheEnabled();
            view.setDrawingCacheEnabled(true);
            linkedHashMap.put(view, Boolean.valueOf(isDrawingCacheEnabled));
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    a(childAt, linkedHashMap);
                }
            }
        }
    }

    public static void c(View view, Map map) {
        if (view instanceof InterfaceC20002cIe) {
            InterfaceC20002cIe interfaceC20002cIe = (InterfaceC20002cIe) view;
            map.put(interfaceC20002cIe, interfaceC20002cIe.m());
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    c(childAt, map);
                }
            }
        }
    }

    public static C7453Lt5 d() {
        return new C7453Lt5();
    }

    public static void e(LinkedHashMap linkedHashMap) {
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ((View) ((InterfaceC25896g8i) entry.getKey())).setDrawingCacheEnabled(((Boolean) entry.getValue()).booleanValue());
        }
    }

    public abstract C51378wj2 b();
}
