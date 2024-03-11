package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* renamed from: XSa  reason: default package */
/* loaded from: classes2.dex */
public final class XSa extends InputConnectionWrapper {
    public final /* synthetic */ ZSa a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XSa(InputConnection inputConnection, ZSa zSa) {
        super(inputConnection, false);
        this.a = zSa;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        C32739kZl c32739kZl = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            c32739kZl = new C32739kZl(new C18733bTa(inputContentInfo));
        }
        if (this.a.i(c32739kZl, i)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
