package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: XLl  reason: default package */
/* loaded from: classes7.dex */
public final class XLl extends AbstractC1073Bqk {
    public final C1338Cbl k;
    public SnapFontTextView t;

    public XLl(KQa kQa, InterfaceC6857Kug interfaceC6857Kug) {
        super(kQa, interfaceC6857Kug);
        this.k = new C1338Cbl(new EDd(kQa, 2));
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        int i;
        super.o3((InfoStickerView) obj);
        n3().removeAllViews();
        if (((WLl) this.k.getValue()).d) {
            i = R.layout.topic_sticker_condensed;
        } else {
            i = R.layout.topic_sticker_dark;
        }
        LayoutInflater.from(n3().getContext()).inflate(i, (ViewGroup) n3(), true);
        this.t = (SnapFontTextView) n3().findViewById(R.id.topic_sticker_text);
        CharSequence text = n3().getContext().getText(R.string.topic_sticker_title);
        n3().setVisibility(4);
        SnapFontTextView snapFontTextView = this.t;
        if (snapFontTextView != null) {
            NT0.f3(this, ((C23288eRa) this.i.get()).a("[Sticker] Failed to load khandMediumTypeface for topic sticker", new C10943Rgg(24, this, snapFontTextView, text)), this, null, 6);
        } else {
            K1c.f1("textView");
            throw null;
        }
    }
}
