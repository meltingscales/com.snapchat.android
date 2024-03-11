package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: VMg  reason: default package */
/* loaded from: classes6.dex */
public final class VMg implements Disposable {
    public final InterfaceC26495gX2 a;
    public final C34208lX2 b;
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashSet d = new LinkedHashSet();
    public final CompositeDisposable e = new CompositeDisposable();

    public VMg(InterfaceC26495gX2 interfaceC26495gX2, C34208lX2 c34208lX2) {
        this.a = interfaceC26495gX2;
        this.b = c34208lX2;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e.dispose();
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onReceivedItemDisplayEvent(UMg uMg) {
        LB7 lb7;
        WUf wUf;
        C34208lX2 c34208lX2 = this.b;
        if (c34208lX2.c) {
            return;
        }
        boolean z = !uMg.b;
        String str = uMg.a;
        if (z) {
            Set<String> set = uMg.d;
            String str2 = uMg.e;
            if (set.contains(str2)) {
                LinkedHashMap linkedHashMap = this.c;
                if (((Map) linkedHashMap.get(str)) == null) {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (String str3 : set) {
                        linkedHashMap2.put(str3, LB7.a);
                    }
                    linkedHashMap.put(str, linkedHashMap2);
                }
                LB7 lb72 = (LB7) ((Map) linkedHashMap.get(str)).get(str2);
                LB7 lb73 = LB7.c;
                if (lb72 != lb73 && (lb7 = uMg.f) != lb72) {
                    ((Map) linkedHashMap.get(str)).put(str2, lb7);
                    int ordinal = lb7.ordinal();
                    InterfaceC26495gX2 interfaceC26495gX2 = this.a;
                    WUf wUf2 = uMg.c;
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            ArrayList arrayList = new ArrayList();
                            for (Map.Entry entry : ((Map) linkedHashMap.get(str)).entrySet()) {
                                Object value = entry.getValue();
                                if (((LB7) value) == lb73) {
                                    value = null;
                                }
                                LB7 lb74 = (LB7) value;
                                if (lb74 != null) {
                                    arrayList.add(lb74);
                                }
                            }
                            if (arrayList.isEmpty() && wUf2 != (wUf = WUf.UNPRESERVED) && !c34208lX2.c) {
                                interfaceC26495gX2.s(c34208lX2, str, wUf);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    LinkedHashSet linkedHashSet = this.d;
                    boolean contains = linkedHashSet.contains(str);
                    if (wUf2 == WUf.INITIAL && !contains) {
                        linkedHashSet.add(str);
                        WUf wUf3 = WUf.PRESERVED;
                        if (!c34208lX2.c) {
                            interfaceC26495gX2.s(c34208lX2, str, wUf3);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            throw new IllegalStateException(("displayItemIdSet must contain displayItemId. displayItemIdSet=" + set + ", displayItemId=" + str2).toString());
        }
        throw new IllegalStateException(AbstractC38597oO2.s("Only dispatch a ReceivedItemDisplayEvent on a received message. messageKey=", str).toString());
    }
}
