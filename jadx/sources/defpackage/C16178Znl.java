package defpackage;

import android.graphics.Typeface;
import android.text.TextPaint;

/* renamed from: Znl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16178Znl extends AbstractC32207kFn {
    public final /* synthetic */ TextPaint b;
    public final /* synthetic */ AbstractC32207kFn c;
    public final /* synthetic */ C17724aol d;

    public C16178Znl(C17724aol c17724aol, TextPaint textPaint, AbstractC32207kFn abstractC32207kFn) {
        this.d = c17724aol;
        this.b = textPaint;
        this.c = abstractC32207kFn;
    }

    @Override // defpackage.AbstractC32207kFn
    public final void a(int i) {
        this.c.a(i);
    }

    @Override // defpackage.AbstractC32207kFn
    public final void b(Typeface typeface, boolean z) {
        this.d.g(this.b, typeface);
        this.c.b(typeface, z);
    }
}
