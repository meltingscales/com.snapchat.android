package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: mXl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35762mXl implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C37297nXl b;
    public final /* synthetic */ Map c;

    public C35762mXl(C37297nXl c37297nXl, HashMap hashMap) {
        this.b = c37297nXl;
        this.c = hashMap;
    }

    /* JADX WARN: Finally extract failed */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        Map map = this.c;
        C37297nXl c37297nXl = this.b;
        switch (i) {
            case 0:
                c41336qAj.a("TweaksRepository.replaceAllKeys");
                try {
                    SharedPreferences.Editor edit = c37297nXl.l().edit();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        linkedHashMap.put(((InterfaceC55783zb4) entry.getKey()).getName(), entry.getKey());
                    }
                    Map<String, ?> all = c37297nXl.l().getAll();
                    ArrayList arrayList = new ArrayList();
                    for (Map.Entry<String, ?> entry2 : all.entrySet()) {
                        String key = entry2.getKey();
                        if (!linkedHashMap.containsKey(key)) {
                            edit.remove(key);
                            arrayList.add(key);
                        }
                    }
                    for (Map.Entry entry3 : map.entrySet()) {
                        C37297nXl.c(c37297nXl, (InterfaceC55783zb4) entry3.getKey(), entry3.getValue(), edit);
                    }
                    edit.commit();
                    C37297nXl.a(c37297nXl, arrayList);
                    C37297nXl.b(c37297nXl, map);
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
            default:
                c41336qAj.a("TweaksRepository.setKeys");
                try {
                    SharedPreferences.Editor edit2 = c37297nXl.l().edit();
                    for (Map.Entry entry4 : map.entrySet()) {
                        C37297nXl.c(c37297nXl, (InterfaceC55783zb4) entry4.getKey(), entry4.getValue(), edit2);
                    }
                    edit2.commit();
                    C37297nXl.b(c37297nXl, map);
                    InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                    if (interfaceC48184udl3 != null) {
                        interfaceC48184udl3.b();
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    InterfaceC48184udl interfaceC48184udl4 = AbstractC42870rAj.b;
                    if (interfaceC48184udl4 != null) {
                        interfaceC48184udl4.b();
                    }
                    throw th2;
                }
        }
    }

    public C35762mXl(HashMap hashMap, C37297nXl c37297nXl) {
        this.c = hashMap;
        this.b = c37297nXl;
    }
}
