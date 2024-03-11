package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: oKf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38511oKf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46183tKf b;

    public /* synthetic */ C38511oKf(C46183tKf c46183tKf, int i) {
        this.a = i;
        this.b = c46183tKf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C46183tKf c46183tKf = this.b;
        switch (i) {
            case 0:
                OJf oJf = (OJf) obj;
                if (!c46183tKf.w) {
                    C46183tKf.b(c46183tKf, oJf);
                    return;
                }
                return;
            case 1:
                b((AbstractC42716r4f) obj);
                return;
            case 2:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 2:
                        C3632Fs0 c3632Fs0 = c46183tKf.l;
                        return;
                    case 3:
                    default:
                        C3632Fs0 c3632Fs02 = c46183tKf.l;
                        return;
                    case 4:
                        C3632Fs0 c3632Fs03 = c46183tKf.l;
                        return;
                }
            case 3:
                C46183tKf.b(c46183tKf, ((YQ9) obj).b);
                return;
            case 4:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 2:
                        C3632Fs0 c3632Fs04 = c46183tKf.l;
                        return;
                    case 3:
                    default:
                        C3632Fs0 c3632Fs05 = c46183tKf.l;
                        return;
                    case 4:
                        C3632Fs0 c3632Fs06 = c46183tKf.l;
                        return;
                }
            case 5:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 2:
                        C3632Fs0 c3632Fs07 = c46183tKf.l;
                        return;
                    case 3:
                    default:
                        C3632Fs0 c3632Fs08 = c46183tKf.l;
                        return;
                    case 4:
                        C3632Fs0 c3632Fs09 = c46183tKf.l;
                        return;
                }
            default:
                b((AbstractC42716r4f) obj);
                return;
        }
    }

    public final void b(AbstractC42716r4f abstractC42716r4f) {
        Integer num;
        OJf oJf;
        Integer num2;
        int[] iArr;
        int i = this.a;
        boolean z = false;
        boolean z2 = true;
        C46183tKf c46183tKf = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = c46183tKf.l;
                if (abstractC42716r4f.d()) {
                    num = AbstractC21223d60.w(((OJf) abstractC42716r4f.c()).a);
                } else {
                    num = null;
                }
                NJf nJf = c46183tKf.n;
                if (nJf != null) {
                    String str = nJf.a().b[0].c;
                    String str2 = nJf.a().b[1].c;
                    IE6 ie6 = c46183tKf.j;
                    SnapFontTextView snapFontTextView = (SnapFontTextView) ie6.e;
                    snapFontTextView.setText(str);
                    snapFontTextView.setVisibility(0);
                    SnapFontTextView snapFontTextView2 = (SnapFontTextView) ie6.f;
                    snapFontTextView2.setText(str2);
                    snapFontTextView2.setVisibility(0);
                    if (num == null) {
                        ie6.n(new View$OnClickListenerC40047pKf(c46183tKf, nJf, 0), new View$OnClickListenerC40047pKf(c46183tKf, nJf, 1));
                    } else {
                        if (nJf.a().b[0].b != num.intValue()) {
                            z2 = false;
                        }
                        c46183tKf.d(z2);
                    }
                    ((View) ie6.d).setVisibility(0);
                    if (num == null) {
                        NJf nJf2 = c46183tKf.n;
                        if (nJf2 != null) {
                            String str3 = nJf2.d;
                            Single single = (Single) c46183tKf.c.b;
                            C17645alh c17645alh = new C17645alh(str3, 27);
                            single.getClass();
                            SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, c17645alh);
                            C41383qCg c41383qCg = c46183tKf.x;
                            AbstractC50324w26.v0(new ObservableSubscribeOn(singleFlatMapObservable, c41383qCg.e()).k0(c41383qCg.m()).L(new C38511oKf(c46183tKf, 5)).n0(new ObservableJust(B0.a)), new C38511oKf(c46183tKf, 6), c46183tKf.y);
                            return;
                        }
                        K1c.f1("pollInfo");
                        throw null;
                    }
                    return;
                }
                K1c.f1("pollInfo");
                throw null;
            default:
                if (abstractC42716r4f.d()) {
                    oJf = (OJf) abstractC42716r4f.c();
                } else {
                    oJf = null;
                }
                if (oJf != null && (iArr = oJf.a) != null) {
                    num2 = AbstractC21223d60.w(iArr);
                } else {
                    num2 = null;
                }
                if (num2 != null && !c46183tKf.u) {
                    c46183tKf.j.n(null, null);
                    NJf nJf3 = c46183tKf.n;
                    if (nJf3 != null) {
                        if (num2.intValue() == ((C9271Opl) AbstractC21223d60.v(nJf3.a().b)).b) {
                            z = true;
                        }
                        c46183tKf.d(z);
                        C46183tKf.b(c46183tKf, oJf);
                        return;
                    }
                    K1c.f1("pollInfo");
                    throw null;
                }
                return;
        }
    }
}
