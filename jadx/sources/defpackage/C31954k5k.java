package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: k5k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31954k5k implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35071m5k b;

    public /* synthetic */ C31954k5k(C35071m5k c35071m5k, int i) {
        this.a = i;
        this.b = c35071m5k;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C35071m5k c35071m5k = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                int intValue = ((Number) c11426Saf.b).intValue();
                View view = c35071m5k.h;
                InterfaceC38141o5k interfaceC38141o5k = c35071m5k.e;
                String k = interfaceC38141o5k.k();
                if (k == null) {
                    k = "";
                }
                view.setTag(k);
                SnapImageView snapImageView = c35071m5k.i;
                if (booleanValue) {
                    if (c35071m5k.j == null) {
                        View inflate = ((ViewStub) c35071m5k.h.findViewById(R.id.spotlight_action_icon_spinner)).inflate();
                        if (inflate != null) {
                            c35071m5k.j = inflate;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                        }
                    }
                    View view2 = c35071m5k.j;
                    if (view2 != null) {
                        view2.setVisibility(0);
                    }
                    snapImageView.setVisibility(8);
                    return;
                }
                Integer j = interfaceC38141o5k.j();
                snapImageView.setImageResource(intValue);
                if (j != null) {
                    AbstractC33714lCn.C(snapImageView, j.intValue());
                }
                snapImageView.setVisibility(0);
                View view3 = c35071m5k.j;
                if (view3 != null) {
                    view3.setVisibility(8);
                    return;
                }
                return;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if ((abstractC42716r4f.d() && ((CharSequence) abstractC42716r4f.c()).length() > 0) || !c35071m5k.g) {
                    if (c35071m5k.k == null) {
                        View inflate2 = ((ViewStub) c35071m5k.h.findViewById(R.id.spotlight_action_text)).inflate();
                        if (inflate2 != null) {
                            c35071m5k.k = (SnapFontTextView) inflate2;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView");
                        }
                    }
                    SnapFontTextView snapFontTextView = c35071m5k.k;
                    if (snapFontTextView != null) {
                        String str = (String) abstractC42716r4f.i();
                        if (str == null) {
                            str = " ";
                        }
                        snapFontTextView.setText(str);
                    }
                    SnapFontTextView snapFontTextView2 = c35071m5k.k;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setVisibility(0);
                        return;
                    }
                    return;
                }
                SnapFontTextView snapFontTextView3 = c35071m5k.k;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setVisibility(8);
                    return;
                }
                return;
        }
    }
}
