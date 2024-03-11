package defpackage;

import android.media.ApplicationMediaCapabilities;
import android.view.autofill.AutofillId;
import android.view.translation.ViewTranslationCallback;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;

/* renamed from: zT  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC55586zT {
    public static /* synthetic */ ApplicationMediaCapabilities.Builder c() {
        return new ApplicationMediaCapabilities.Builder();
    }

    public static /* bridge */ /* synthetic */ ViewTranslationCallback g(Object obj) {
        return (ViewTranslationCallback) obj;
    }

    public static /* synthetic */ ViewTranslationRequest.Builder h(AutofillId autofillId) {
        return new ViewTranslationRequest.Builder(autofillId);
    }

    public static /* synthetic */ ViewTranslationResponse.Builder k(AutofillId autofillId) {
        return new ViewTranslationResponse.Builder(autofillId);
    }

    public static /* synthetic */ void q() {
    }
}
