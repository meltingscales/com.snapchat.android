package defpackage;

import android.os.strictmode.CustomViolation;
import android.os.strictmode.DiskReadViolation;
import android.os.strictmode.DiskWriteViolation;
import android.os.strictmode.LeakedClosableViolation;
import android.os.strictmode.NetworkViolation;
import android.os.strictmode.Violation;
import android.text.PrecomputedText;
import android.text.TextPaint;

/* renamed from: nPf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC37099nPf {
    public static /* bridge */ /* synthetic */ boolean B(Object obj) {
        return obj instanceof DiskWriteViolation;
    }

    public static /* bridge */ /* synthetic */ boolean C(Object obj) {
        return obj instanceof NetworkViolation;
    }

    public static /* bridge */ /* synthetic */ boolean D(Object obj) {
        return obj instanceof LeakedClosableViolation;
    }

    public static /* bridge */ /* synthetic */ Violation f(Throwable th) {
        return (Violation) th;
    }

    public static /* synthetic */ PrecomputedText.Params.Builder i(TextPaint textPaint) {
        return new PrecomputedText.Params.Builder(textPaint);
    }

    public static /* bridge */ /* synthetic */ boolean s(Object obj) {
        return obj instanceof CustomViolation;
    }

    public static /* bridge */ /* synthetic */ boolean t(Throwable th) {
        return th instanceof Violation;
    }

    public static /* synthetic */ PrecomputedText.Params.Builder y(TextPaint textPaint) {
        return new PrecomputedText.Params.Builder(textPaint);
    }

    public static /* bridge */ /* synthetic */ boolean z(Object obj) {
        return obj instanceof DiskReadViolation;
    }
}
