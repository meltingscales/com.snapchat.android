package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: hwk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28662hwk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30193iwk b;

    public /* synthetic */ C28662hwk(C30193iwk c30193iwk, int i) {
        this.a = i;
        this.b = c30193iwk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        PublishSubject publishSubject;
        C31728jwk c31728jwk;
        String str;
        String str2;
        Iterator it;
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC25597fwk abstractC25597fwk = (AbstractC25597fwk) obj;
                C30193iwk c30193iwk = this.b;
                synchronized (c30193iwk) {
                    try {
                        c30193iwk.j = false;
                        if (abstractC25597fwk instanceof C24086exk) {
                            c30193iwk.k = false;
                            C53471y5c u = c30193iwk.d.u(((C24086exk) abstractC25597fwk).b, c30193iwk.f.size());
                            C30876jO3 c30876jO3 = InterfaceC32457kO3.a;
                            Y1j y1j = ((C24086exk) abstractC25597fwk).d;
                            c30876jO3.getClass();
                            if (C30876jO3.a(y1j) && (str = ((C24086exk) abstractC25597fwk).d.j) != null && str.length() != 0) {
                                if (((C24086exk) abstractC25597fwk).d.f.length() > 0) {
                                    str2 = ((C24086exk) abstractC25597fwk).d.f;
                                } else if (((C24086exk) abstractC25597fwk).d.g.length() > 0) {
                                    str2 = ((C24086exk) abstractC25597fwk).d.g;
                                } else {
                                    str2 = ((C24086exk) abstractC25597fwk).d.e;
                                }
                                c30193iwk.f = new S10(Dwn.b(new C18073b2j(str2, ((C24086exk) abstractC25597fwk).d.b, ((C24086exk) abstractC25597fwk).d.j)), c30193iwk.f);
                            }
                            if (((C24086exk) abstractC25597fwk).b.size() < ((C24086exk) abstractC25597fwk).c && ((C24086exk) abstractC25597fwk).e == null) {
                                c30193iwk.i = false;
                                S10 s10 = new S10(c30193iwk.f, u);
                                c30193iwk.f = s10;
                                c30193iwk.e.onNext(new C31728jwk(c30193iwk.b, c30193iwk.c, s10));
                            } else if (((C24086exk) abstractC25597fwk).a == c30193iwk.h + 1) {
                                S10 s102 = new S10(c30193iwk.f, u);
                                c30193iwk.f = s102;
                                c30193iwk.h = ((C24086exk) abstractC25597fwk).a;
                                publishSubject = c30193iwk.e;
                                c31728jwk = new C31728jwk(c30193iwk.b, c30193iwk.c, s102);
                                publishSubject.onNext(c31728jwk);
                            }
                        } else if (abstractC25597fwk instanceof C22551dxk) {
                            c30193iwk.k = true;
                            publishSubject = c30193iwk.e;
                            c31728jwk = new C31728jwk(c30193iwk.b, c30193iwk.c, new S10(c30193iwk.f, Dwn.b(c30193iwk.g)));
                            publishSubject.onNext(c31728jwk);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                Throwable th2 = (Throwable) obj;
                C30193iwk c30193iwk2 = this.b;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = c30193iwk2.l;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c30193iwk2.l;
                        return;
                }
            case 2:
                Uri uri = (Uri) obj;
                C30193iwk c30193iwk3 = this.b;
                c30193iwk3.getClass();
                ArrayList arrayList = new ArrayList();
                Iterator it2 = c30193iwk3.f.iterator();
                while (it2.hasNext()) {
                    AbstractC47121twk abstractC47121twk = (AbstractC47121twk) it2.next();
                    if (abstractC47121twk instanceof C16393Zwk) {
                        C16393Zwk c16393Zwk = (C16393Zwk) abstractC47121twk;
                        it = it2;
                        arrayList.add(new C16393Zwk(c16393Zwk.e, c16393Zwk.f, c16393Zwk.g, c16393Zwk.h, c16393Zwk.i, c16393Zwk.j, c16393Zwk.k, uri));
                    } else {
                        it = it2;
                        arrayList.add(abstractC47121twk);
                    }
                    it2 = it;
                }
                C53471y5c a = Dwn.a(arrayList);
                c30193iwk3.f = a;
                c30193iwk3.e.onNext(new C31728jwk(c30193iwk3.b, c30193iwk3.c, a));
                return;
            default:
                Throwable th3 = (Throwable) obj;
                C30193iwk c30193iwk4 = this.b;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs03 = c30193iwk4.l;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c30193iwk4.l;
                        return;
                }
        }
    }
}
