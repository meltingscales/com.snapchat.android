package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: U3g  reason: default package */
/* loaded from: classes7.dex */
public final class U3g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50384w4g b;

    public /* synthetic */ U3g(C50384w4g c50384w4g, int i) {
        this.a = i;
        this.b = c50384w4g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C50384w4g c50384w4g = this.b;
        switch (i) {
            case 0:
                b((C4g) obj);
                return;
            case 1:
                c((Throwable) obj);
                return;
            case 2:
                c((Throwable) obj);
                return;
            case 3:
                c((Throwable) obj);
                return;
            case 4:
                List list = (List) obj;
                if (c50384w4g.c0.length() > 0) {
                    C50384w4g.a(c50384w4g, c50384w4g.c0);
                    return;
                }
                return;
            case 5:
                c((Throwable) obj);
                return;
            case 6:
                c((Throwable) obj);
                return;
            case 7:
                CAl cAl = (CAl) obj;
                if (cAl instanceof BAl) {
                    c50384w4g.c0 = "";
                    Iterator it = AbstractC24205f2d.f2(c50384w4g.t()).iterator();
                    while (it.hasNext()) {
                        C17798ark c17798ark = (C17798ark) ((C4g) ((Map.Entry) it.next()).getKey());
                        c17798ark.getClass();
                        c17798ark.setAlpha(1.0f);
                    }
                    return;
                } else if (cAl instanceof AAl) {
                    String str = ((AAl) cAl).a;
                    c50384w4g.c0 = str;
                    C50384w4g.a(c50384w4g, str);
                    return;
                } else {
                    return;
                }
            case 8:
                b((C4g) obj);
                return;
            case 9:
                c((Throwable) obj);
                return;
            case 10:
                c((Throwable) obj);
                return;
            case 11:
                c((Throwable) obj);
                return;
            case 12:
                c((Throwable) obj);
                return;
            default:
                XWf xWf = c50384w4g.g;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (((EnumC35160m99) entry.getValue()) == EnumC35160m99.MUTUAL) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                xWf.s = linkedHashMap.keySet();
                return;
        }
    }

    public final void b(C4g c4g) {
        int i = this.a;
        C50384w4g c50384w4g = this.b;
        switch (i) {
            case 0:
                c50384w4g.B(c4g);
                C17798ark c17798ark = (C17798ark) c4g;
                ViewGroup viewGroup = c50384w4g.u;
                if (viewGroup != null) {
                    viewGroup.bringChildToFront(c17798ark);
                    InterfaceC12529Ttk interfaceC12529Ttk = (InterfaceC12529Ttk) c50384w4g.t().remove(c4g);
                    if (interfaceC12529Ttk != null) {
                        c50384w4g.t().put(c4g, interfaceC12529Ttk);
                    }
                    c50384w4g.d0.onNext(C38218o8m.a);
                    return;
                }
                K1c.f1("container");
                throw null;
            default:
                ((C47071tuk) c50384w4g.p.get()).e().d(new UMd(EnumC40936puk.V0), 1L);
                CompositeDisposable compositeDisposable = c50384w4g.v;
                if (compositeDisposable != null) {
                    c50384w4g.b(compositeDisposable, c4g, null, false);
                    return;
                } else {
                    K1c.f1("disposable");
                    throw null;
                }
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        C50384w4g c50384w4g = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = c50384w4g.Q;
                return;
            case 2:
                C3632Fs0 c3632Fs02 = c50384w4g.Q;
                return;
            case 3:
                C3632Fs0 c3632Fs03 = c50384w4g.Q;
                return;
            case 4:
            case 7:
            case 8:
            default:
                C3632Fs0 c3632Fs04 = c50384w4g.Q;
                return;
            case 5:
                C3632Fs0 c3632Fs05 = c50384w4g.Q;
                return;
            case 6:
                C3632Fs0 c3632Fs06 = c50384w4g.Q;
                return;
            case 9:
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                C31678juk c31678juk = C31678juk.f;
                ((W88) c50384w4g.I.get()).c(enumC27754hLi, th, AbstractC44167s16.g(c31678juk, c31678juk, "PreviewStickerEditingLayer"));
                return;
            case 10:
                C3632Fs0 c3632Fs07 = c50384w4g.Q;
                return;
            case 11:
                C3632Fs0 c3632Fs08 = c50384w4g.Q;
                return;
        }
    }
}
