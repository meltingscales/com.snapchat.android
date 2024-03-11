package defpackage;

import com.snap.overlayrender.caption.ui.CaptionEditTextView;

/* renamed from: s2e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44200s2e implements InterfaceC36525n2e {
    public final CaptionEditTextView a;
    public float b;
    public float c;
    public boolean d;
    public float e;
    public float f = 30.0f;
    public float g = 800.0f;

    public C44200s2e(CaptionEditTextView captionEditTextView, float f) {
        this.a = captionEditTextView;
        this.e = f;
    }

    @Override // defpackage.InterfaceC36525n2e
    public final boolean a() {
        return false;
    }

    @Override // defpackage.InterfaceC36525n2e
    public final boolean b(Object obj, C39596p2e c39596p2e, C38060o2e c38060o2e, C38060o2e c38060o2e2) {
        CaptionEditTextView captionEditTextView = (CaptionEditTextView) obj;
        if (captionEditTextView == null || c39596p2e == null) {
            return false;
        }
        if ((c39596p2e.a() > this.b || c39596p2e.a() >= 1.0f) && (c39596p2e.a() < this.c || c39596p2e.a() <= 1.0f)) {
            captionEditTextView.y0.onNext(Float.valueOf(c39596p2e.a() * this.e));
        }
        return true;
    }

    @Override // defpackage.InterfaceC36525n2e
    public final Object c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC36525n2e
    public final void d(Object obj) {
        CaptionEditTextView captionEditTextView = (CaptionEditTextView) obj;
        if (captionEditTextView != null) {
            this.b = this.f / captionEditTextView.getTextSize();
            this.c = this.g / captionEditTextView.getTextSize();
        }
    }

    @Override // defpackage.InterfaceC36525n2e
    public final void e(Object obj, C39596p2e c39596p2e) {
        CaptionEditTextView captionEditTextView = (CaptionEditTextView) obj;
        if (captionEditTextView != null && c39596p2e != null) {
            if (this.d) {
                c39596p2e.b(captionEditTextView.getX(), captionEditTextView.getY(), 1.0f, 1.0f, 1.0f, 0.0f);
                this.d = false;
                return;
            }
            c39596p2e.b(captionEditTextView.getX(), captionEditTextView.getY(), c39596p2e.a(), c39596p2e.a(), c39596p2e.a(), 0.0f);
        }
    }
}
