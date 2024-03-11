package defpackage;

import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kOh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32471kOh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38612oOh b;
    public final /* synthetic */ C24888fU3 c;
    public final /* synthetic */ C40148pOh d;

    public /* synthetic */ C32471kOh(C38612oOh c38612oOh, C24888fU3 c24888fU3, C40148pOh c40148pOh, int i) {
        this.a = i;
        this.b = c38612oOh;
        this.c = c24888fU3;
        this.d = c40148pOh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((AbstractC42716r4f) obj);
                return;
            default:
                b((AbstractC42716r4f) obj);
                return;
        }
    }

    public final void b(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        C40148pOh c40148pOh = this.d;
        C24888fU3 c24888fU3 = this.c;
        C38612oOh c38612oOh = this.b;
        switch (i) {
            case 0:
                OUl oUl = (OUl) abstractC42716r4f.i();
                if (oUl != null) {
                    String str = c38612oOh.G0;
                    String str2 = oUl.c;
                    if (!K1c.m(str2, str)) {
                        SnapFontTextView snapFontTextView = c38612oOh.Z;
                        if (snapFontTextView != null) {
                            snapFontTextView.setText(oUl.a);
                            c38612oOh.G0 = str2;
                            c38612oOh.H(EnumC36050mjf.Y, c24888fU3, str2);
                            c38612oOh.I(c40148pOh.f, c38612oOh.G0, c38612oOh.H0);
                            return;
                        }
                        K1c.f1("scannedTextLanguageSelectorText");
                        throw null;
                    }
                    return;
                }
                return;
            default:
                OUl oUl2 = (OUl) abstractC42716r4f.i();
                if (oUl2 != null) {
                    String str3 = c38612oOh.H0;
                    String str4 = oUl2.c;
                    if (!K1c.m(str4, str3)) {
                        SnapFontTextView snapFontTextView2 = c38612oOh.A0;
                        if (snapFontTextView2 != null) {
                            snapFontTextView2.setText(oUl2.a);
                            c38612oOh.H0 = str4;
                            c38612oOh.H(EnumC36050mjf.Z, c24888fU3, str4);
                            c38612oOh.I(c40148pOh.f, c38612oOh.G0, c38612oOh.H0);
                            return;
                        }
                        K1c.f1("translatedTextLanguageSelectorText");
                        throw null;
                    }
                    return;
                }
                return;
        }
    }
}
