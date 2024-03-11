package defpackage;

import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fd2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25105fd2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapFontTextView b;

    public /* synthetic */ C25105fd2(SnapFontTextView snapFontTextView, int i) {
        this.a = i;
        this.b = snapFontTextView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SnapFontTextView snapFontTextView = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        AbstractC50324w26.J0(snapFontTextView, booleanValue);
                        return;
                    default:
                        AbstractC50324w26.J0(snapFontTextView, booleanValue);
                        return;
                }
            case 1:
                String str = (String) obj;
                switch (i) {
                    case 1:
                        snapFontTextView.setText(str);
                        return;
                    default:
                        snapFontTextView.setText(str);
                        return;
                }
            case 2:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        AbstractC50324w26.J0(snapFontTextView, booleanValue2);
                        return;
                    default:
                        AbstractC50324w26.J0(snapFontTextView, booleanValue2);
                        return;
                }
            default:
                String str2 = (String) obj;
                switch (i) {
                    case 1:
                        snapFontTextView.setText(str2);
                        return;
                    default:
                        snapFontTextView.setText(str2);
                        return;
                }
        }
    }
}
