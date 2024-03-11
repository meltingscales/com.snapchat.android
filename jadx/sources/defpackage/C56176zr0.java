package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zr0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C56176zr0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0446Ar0 b;

    public /* synthetic */ C56176zr0(C0446Ar0 c0446Ar0, int i) {
        this.a = i;
        this.b = c0446Ar0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C0446Ar0 c0446Ar0 = this.b;
        switch (i) {
            case 0:
                C10490Qnm c10490Qnm = (C10490Qnm) obj;
                C3632Fs0 c3632Fs0 = c0446Ar0.B0;
                T4d t4d = c10490Qnm.f;
                if (t4d != null && t4d.a == 1 && t4d.getUrl().length() > 0) {
                    Uri parse = Uri.parse(c10490Qnm.f.getUrl());
                    ImageView imageView = c0446Ar0.X;
                    if (imageView != null) {
                        InfoStickerView infoStickerView = c0446Ar0.t;
                        if (infoStickerView != null) {
                            imageView.setImageDrawable(new C2042Dej(infoStickerView.getContext(), parse, C31678juk.f.b(), (Drawable) null, (LOm) null, 56));
                            return;
                        } else {
                            K1c.f1("rootView");
                            throw null;
                        }
                    }
                    K1c.f1("attachmentImageView");
                    throw null;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c0446Ar0.B0;
                return;
        }
    }
}
