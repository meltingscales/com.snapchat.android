package defpackage;

import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Sz2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12022Sz2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53235xw2 b;

    public /* synthetic */ C12022Sz2(C53235xw2 c53235xw2, int i) {
        this.a = i;
        this.b = c53235xw2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C53235xw2 c53235xw2 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                return VSe.h("caption_view_bitmap", "caption_metadata_json", ((WAi) obj).i(c53235xw2));
            case 1:
                C44486sE0 c44486sE0 = (C44486sE0) obj;
                switch (i) {
                    case 1:
                        return new C11426Saf(c44486sE0, c53235xw2);
                    default:
                        return new C11426Saf(c44486sE0, c53235xw2);
                }
            case 2:
                CaptionEditTextView captionEditTextView = (CaptionEditTextView) obj;
                switch (i) {
                    case 2:
                        return new C11426Saf(captionEditTextView, c53235xw2);
                    default:
                        return new C11426Saf(captionEditTextView, c53235xw2);
                }
            case 3:
                C44486sE0 c44486sE02 = (C44486sE0) obj;
                switch (i) {
                    case 1:
                        return new C11426Saf(c44486sE02, c53235xw2);
                    default:
                        return new C11426Saf(c44486sE02, c53235xw2);
                }
            case 4:
                CaptionEditTextView captionEditTextView2 = (CaptionEditTextView) obj;
                switch (i) {
                    case 2:
                        return new C11426Saf(captionEditTextView2, c53235xw2);
                    default:
                        return new C11426Saf(captionEditTextView2, c53235xw2);
                }
            case 5:
                FVg fVg = (FVg) obj;
                switch (i) {
                    case 5:
                        return new C11426Saf(c53235xw2, fVg);
                    default:
                        return new C11426Saf(c53235xw2, fVg);
                }
            default:
                FVg fVg2 = (FVg) obj;
                switch (i) {
                    case 5:
                        return new C11426Saf(c53235xw2, fVg2);
                    default:
                        return new C11426Saf(c53235xw2, fVg2);
                }
        }
    }
}
