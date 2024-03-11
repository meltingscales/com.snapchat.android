package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.Locale;

/* renamed from: xJ3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52278xJ3 extends AbstractC40811ppk {
    public final InterfaceC6857Kug i;
    public final C49214vJ3 j;

    public C52278xJ3(KQa kQa, InterfaceC6857Kug interfaceC6857Kug) {
        super(kQa);
        this.i = interfaceC6857Kug;
        this.j = (C49214vJ3) kQa;
        C31678juk.f.getClass();
        Collections.singletonList("CommerceAttachmentStickerPresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.h3(infoStickerView);
        Context context = infoStickerView.getContext();
        infoStickerView.removeAllViews();
        infoStickerView.setVisibility(4);
        View inflate = LayoutInflater.from(context).inflate(R.layout.info_sticker_commerce_attachment, (ViewGroup) infoStickerView, false);
        TextView textView = (TextView) inflate.findViewById(R.id.commerce_attachment_sticker_text);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.commerce_store_icon);
        ImageView imageView2 = (ImageView) inflate.findViewById(R.id.commerce_product_icon);
        infoStickerView.addView(inflate);
        NT0.f3(this, ((C23288eRa) this.i.get()).a("Failed to load typeface for commerce attachment tools sticker", new C10190Qbk(14, textView, infoStickerView)), this, null, 6);
        C49214vJ3 c49214vJ3 = this.j;
        String str = c49214vJ3.g().e;
        if (str != null && str.length() > 0) {
            String str2 = c49214vJ3.g().e;
            if (c49214vJ3.g().b == null) {
                imageView2.setVisibility(8);
                imageView.setVisibility(0);
            } else {
                imageView2.setVisibility(0);
                imageView.setVisibility(8);
            }
            textView.setText(str2.toUpperCase(Locale.ROOT));
        }
    }

    @Override // defpackage.AbstractC40811ppk
    public final void l3(XQa xQa) {
        C27813hO3 c27813hO3 = xQa.o;
        if (c27813hO3 != null) {
            C27813hO3 g = this.j.g();
            g.a = c27813hO3.a;
            g.b = c27813hO3.b;
            g.c = c27813hO3.c;
            g.d = c27813hO3.d;
            g.e = c27813hO3.e;
        }
    }
}
