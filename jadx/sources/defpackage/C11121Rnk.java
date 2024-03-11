package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Rnk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11121Rnk implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ PublishSubject b;
    public final /* synthetic */ C12385Tnk c;

    public C11121Rnk(C12385Tnk c12385Tnk, PublishSubject publishSubject) {
        this.c = c12385Tnk;
        this.b = publishSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2 = C45438sqk.a;
        int i = this.a;
        C12385Tnk c12385Tnk = this.c;
        PublishSubject publishSubject = this.b;
        switch (i) {
            case 0:
                AbstractC15741Yw1 abstractC15741Yw1 = (AbstractC15741Yw1) obj;
                c12385Tnk.getClass();
                if (abstractC15741Yw1 instanceof C15108Xw1) {
                    if (publishSubject != null) {
                        obj2 = new C46971tqk(((C15108Xw1) abstractC15741Yw1).a);
                    } else {
                        return;
                    }
                } else if (!(abstractC15741Yw1 instanceof C14476Ww1) || publishSubject == null) {
                    return;
                }
                publishSubject.onNext(obj2);
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC15741Yw1 abstractC15741Yw12 = (AbstractC15741Yw1) c11426Saf.a;
                AbstractC36230mqk abstractC36230mqk = (AbstractC36230mqk) c11426Saf.b;
                if (abstractC15741Yw12 instanceof C15108Xw1) {
                    if (publishSubject != null) {
                        publishSubject.onNext(new C46971tqk(((C15108Xw1) abstractC15741Yw12).a));
                        return;
                    }
                    return;
                } else if (abstractC15741Yw12 instanceof C14476Ww1) {
                    if (publishSubject != null) {
                        publishSubject.onNext(obj2);
                    }
                    if (abstractC36230mqk instanceof C30044iqk) {
                        String string = c12385Tnk.a.getString(R.string.bloops_success_saved_to_gallery);
                        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_success_green_any);
                        long c = IKf.c(null);
                        DBe dBe = new DBe();
                        dBe.e = string;
                        dBe.f = null;
                        dBe.m = valueOf;
                        dBe.g = null;
                        dBe.y = Long.valueOf(c);
                        dBe.x = "STATUS_BAR";
                        dBe.A = true;
                        dBe.z = false;
                        dBe.v = JR2.h;
                        dBe.b = string;
                        InterfaceC33780lFe.e0.getClass();
                        dBe.I = C32198kFe.m;
                        ((XBe) c12385Tnk.c.get()).b(dBe.a());
                        return;
                    }
                    return;
                } else {
                    return;
                }
        }
    }

    public C11121Rnk(PublishSubject publishSubject, C12385Tnk c12385Tnk) {
        this.b = publishSubject;
        this.c = c12385Tnk;
    }
}
