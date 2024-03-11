package defpackage;

import android.graphics.Typeface;

/* renamed from: cv2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20949cv2 extends AbstractC32207kFn {
    public final Typeface b;
    public final C55352zJ9 c;
    public boolean d;

    public C20949cv2(C55352zJ9 c55352zJ9, Typeface typeface) {
        this.b = typeface;
        this.c = c55352zJ9;
    }

    @Override // defpackage.AbstractC32207kFn
    public final void a(int i) {
        if (!this.d) {
            C18307bC3 c18307bC3 = (C18307bC3) this.c.b;
            C20949cv2 c20949cv2 = c18307bC3.v;
            if (c20949cv2 != null) {
                c20949cv2.d = true;
            }
            Typeface typeface = c18307bC3.s;
            Typeface typeface2 = this.b;
            if (typeface != typeface2) {
                c18307bC3.s = typeface2;
                c18307bC3.g();
            }
        }
    }

    @Override // defpackage.AbstractC32207kFn
    public final void b(Typeface typeface, boolean z) {
        if (!this.d) {
            C18307bC3 c18307bC3 = (C18307bC3) this.c.b;
            C20949cv2 c20949cv2 = c18307bC3.v;
            if (c20949cv2 != null) {
                c20949cv2.d = true;
            }
            if (c18307bC3.s != typeface) {
                c18307bC3.s = typeface;
                c18307bC3.g();
            }
        }
    }
}
