package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ktk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6837Ktk {
    public final ViewGroup a;
    public final View b;
    public final C27055gtk c;
    public final CRi d;
    public final InterfaceC6857Kug e;
    public final C34208lX2 f;
    public final C21251d73 g;
    public final C47046ttk h;
    public final C7319Lne i;
    public final C1338Cbl j = new C1338Cbl(C11753Snk.f);
    public boolean k;
    public C2899Enk l;
    public InterfaceC36180mok m;
    public C42160qi9 n;
    public final C1338Cbl o;

    public C6837Ktk(ViewGroup viewGroup, View view, C27055gtk c27055gtk, CRi cRi, InterfaceC6857Kug interfaceC6857Kug, C11849Srk c11849Srk, C34208lX2 c34208lX2, C21251d73 c21251d73, C47046ttk c47046ttk, C7319Lne c7319Lne) {
        this.a = viewGroup;
        this.b = view;
        this.c = c27055gtk;
        this.d = cRi;
        this.e = interfaceC6857Kug;
        this.f = c34208lX2;
        this.g = c21251d73;
        this.h = c47046ttk;
        this.i = c7319Lne;
        this.o = new C1338Cbl(new D60(18, c11849Srk, this));
    }

    public final CompositeDisposable a() {
        return (CompositeDisposable) this.j.getValue();
    }

    public final InterfaceC42396qrk b() {
        return (InterfaceC42396qrk) this.o.getValue();
    }

    public final void c(String str, String str2, List list) {
        Uri uri;
        String S;
        BehaviorProcessor behaviorProcessor;
        C42160qi9 c42160qi9 = this.n;
        Object obj = null;
        if (c42160qi9 != null) {
            int length = str.length();
            WeakReference weakReference = c42160qi9.a;
            if (length > 0) {
                if (str2.length() == 0 || K1c.m(str2, str)) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        Uri uri2 = ((JI0) next).b;
                        if (uri2 != null && (S = AbstractC21129d26.S(uri2)) != null && S.length() != 0 && !K1c.m(S, str)) {
                            obj = next;
                            break;
                        }
                    }
                    JI0 ji0 = (JI0) obj;
                    if (ji0 != null && (uri = ji0.b) != null && (str2 = AbstractC21129d26.S(uri)) == null) {
                        str2 = "";
                    }
                }
                if (!K1c.m(str2, str) && (behaviorProcessor = (BehaviorProcessor) weakReference.get()) != null) {
                    behaviorProcessor.onNext(new C11426Saf(str2, list));
                    return;
                }
                return;
            }
            BehaviorProcessor behaviorProcessor2 = (BehaviorProcessor) weakReference.get();
            if (behaviorProcessor2 != null) {
                behaviorProcessor2.onNext(new C11426Saf("", C50277w08.a));
                return;
            }
            return;
        }
        K1c.f1("friendmojiPublisher");
        throw null;
    }
}
