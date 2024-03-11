package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.emoji.SnapEmojiTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: hKf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27726hKf extends AbstractC40811ppk {
    public SnapFontTextView X;
    public SnapEmojiTextView Y;
    public SnapEmojiTextView Z;
    public final InterfaceC6857Kug i;
    public final JJf j;
    public Context k;
    public EditText t;

    public C27726hKf(KQa kQa, InterfaceC6857Kug interfaceC6857Kug) {
        super(kQa);
        this.i = interfaceC6857Kug;
        this.j = (JJf) kQa;
        C31678juk.f.getClass();
        Collections.singletonList("PollPickerPresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        boolean z;
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.h3(infoStickerView);
        if (this.j.c) {
            z = false;
        } else {
            z = true;
        }
        n3(infoStickerView, z);
    }

    @Override // defpackage.AbstractC40811ppk
    public final void l3(XQa xQa) {
        C9904Ppl a;
        C9271Opl[] c9271OplArr;
        C9271Opl c9271Opl;
        String str;
        C9904Ppl a2;
        C9271Opl[] c9271OplArr2;
        C9271Opl c9271Opl2;
        String str2;
        C30789jKf c30789jKf = xQa.n;
        if (c30789jKf != null) {
            this.j.g().a = c30789jKf.a;
            SnapFontTextView snapFontTextView = this.X;
            String str3 = null;
            if (snapFontTextView != null) {
                NJf s = AbstractC18001azn.s(c30789jKf);
                if (s != null) {
                    str2 = s.e;
                } else {
                    str2 = null;
                }
                snapFontTextView.setText(str2);
            }
            SnapEmojiTextView snapEmojiTextView = this.Y;
            if (snapEmojiTextView != null) {
                NJf s2 = AbstractC18001azn.s(c30789jKf);
                if (s2 != null && (a2 = s2.a()) != null && (c9271OplArr2 = a2.b) != null && (c9271Opl2 = c9271OplArr2[0]) != null) {
                    str = c9271Opl2.c;
                } else {
                    str = null;
                }
                snapEmojiTextView.setText(str);
            }
            SnapEmojiTextView snapEmojiTextView2 = this.Z;
            if (snapEmojiTextView2 != null) {
                NJf s3 = AbstractC18001azn.s(c30789jKf);
                if (s3 != null && (a = s3.a()) != null && (c9271OplArr = a.b) != null && (c9271Opl = c9271OplArr[1]) != null) {
                    str3 = c9271Opl.c;
                }
                snapEmojiTextView2.setText(str3);
            }
        }
    }

    public final void n3(InfoStickerView infoStickerView, boolean z) {
        LayoutInflater from;
        int i;
        this.k = infoStickerView.getContext();
        infoStickerView.removeAllViews();
        infoStickerView.setVisibility(4);
        JJf jJf = this.j;
        if (jJf.c) {
            Context context = this.k;
            if (context != null) {
                from = LayoutInflater.from(context);
                i = R.layout.info_sticker_poll_condensed;
            } else {
                K1c.f1("context");
                throw null;
            }
        } else if (z) {
            Context context2 = this.k;
            if (context2 != null) {
                from = LayoutInflater.from(context2);
                i = R.layout.info_sticker_poll_dynamic;
            } else {
                K1c.f1("context");
                throw null;
            }
        } else {
            Context context3 = this.k;
            if (context3 != null) {
                from = LayoutInflater.from(context3);
                i = R.layout.info_sticker_poll;
            } else {
                K1c.f1("context");
                throw null;
            }
        }
        View inflate = from.inflate(i, (ViewGroup) infoStickerView, false);
        this.t = (EditText) inflate.findViewById(R.id.poll_sticker_edit_text);
        this.X = (SnapFontTextView) inflate.findViewById(R.id.poll_sticker_title_textview);
        this.Y = (SnapEmojiTextView) inflate.findViewById(R.id.poll_sticker_first_option);
        this.Z = (SnapEmojiTextView) inflate.findViewById(R.id.poll_sticker_second_option);
        infoStickerView.addView(inflate);
        NT0.f3(this, ((C23288eRa) this.i.get()).a("Failed to load typeface for poll sticker", new C10190Qbk(16, this, infoStickerView)), this, null, 6);
        NJf s = AbstractC18001azn.s(jJf.g());
        if (s != null) {
            SnapFontTextView snapFontTextView = this.X;
            if (snapFontTextView != null) {
                snapFontTextView.setText(s.e);
            }
            if (s.a().b.length > 1) {
                SnapEmojiTextView snapEmojiTextView = this.Y;
                if (snapEmojiTextView != null) {
                    snapEmojiTextView.setText(s.a().b[0].c);
                }
                SnapEmojiTextView snapEmojiTextView2 = this.Z;
                if (snapEmojiTextView2 != null) {
                    snapEmojiTextView2.setText(s.a().b[1].c);
                }
            }
        }
    }
}
