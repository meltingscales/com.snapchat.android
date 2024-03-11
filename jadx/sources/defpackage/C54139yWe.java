package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: yWe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54139yWe extends AbstractC52605xWe implements Disposable {
    public final int a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final LinkedHashMap c = new LinkedHashMap();

    public C54139yWe(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC52605xWe
    public final synchronized InterfaceC51073wWe a(String str) {
        List list = (List) this.c.get(str);
        if (list == null) {
            return null;
        }
        if (!(!list.isEmpty())) {
            return null;
        }
        return (InterfaceC51073wWe) list.remove(0);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.get();
    }

    @Override // defpackage.AbstractC52605xWe
    public final synchronized int d(String str) {
        int i;
        List list = (List) this.c.get(str);
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        return i;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.set(true);
        g();
    }

    @Override // defpackage.AbstractC52605xWe
    public final synchronized boolean e(String str, InterfaceC51073wWe interfaceC51073wWe) {
        boolean z = false;
        if (this.b.get()) {
            interfaceC51073wWe.onDestroy();
            return false;
        }
        LinkedHashMap linkedHashMap = this.c;
        Object obj = linkedHashMap.get(str);
        if (obj == null) {
            obj = new ArrayList();
            linkedHashMap.put(str, obj);
        }
        List list = (List) obj;
        if (list.size() >= this.a) {
            interfaceC51073wWe.onDestroy();
        } else {
            list.add(interfaceC51073wWe);
            z = true;
        }
        return z;
    }

    public final synchronized void g() {
        try {
            k();
            for (Map.Entry entry : this.c.entrySet()) {
                List<InterfaceC51073wWe> list = (List) entry.getValue();
                for (InterfaceC51073wWe interfaceC51073wWe : list) {
                    interfaceC51073wWe.onDestroy();
                }
                list.clear();
            }
            this.c.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void k() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.c.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (!list.isEmpty()) {
                linkedHashMap.put(str, Integer.valueOf(list.size()));
            }
        }
    }
}
