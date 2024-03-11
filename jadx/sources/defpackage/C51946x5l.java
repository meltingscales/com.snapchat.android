package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: x5l  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51946x5l implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ B5l b;

    public /* synthetic */ C51946x5l(B5l b5l, int i) {
        this.a = i;
        this.b = b5l;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Disposable disposable = (Disposable) obj;
                C3632Fs0 c3632Fs0 = this.b.c;
                return;
            case 1:
                b((Map) obj);
                return;
            default:
                b((Map) obj);
                return;
        }
    }

    public final void b(Map map) {
        InterfaceC48184udl interfaceC48184udl;
        switch (this.a) {
            case 1:
                C3632Fs0 c3632Fs0 = this.b.c;
                return;
            default:
                B5l b5l = this.b;
                AbstractC42870rAj.a.a("sup:updates");
                try {
                    synchronized (b5l.e) {
                        b5l.e.putAll(map);
                    }
                    for (Map.Entry entry : map.entrySet()) {
                        long longValue = ((Number) entry.getKey()).longValue();
                        Object value = entry.getValue();
                        C50414w5l c50414w5l = (C50414w5l) b5l.f.get(Long.valueOf(longValue));
                        if (c50414w5l != null) {
                            c50414w5l.R0(value);
                        }
                    }
                    if (interfaceC48184udl != null) {
                        return;
                    }
                    return;
                } finally {
                    interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
        }
    }
}
