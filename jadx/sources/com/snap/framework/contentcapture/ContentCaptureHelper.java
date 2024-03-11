package com.snap.framework.contentcapture;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureManager;
import android.view.contentcapture.ContentCaptureSession;
import android.view.contentcapture.DataRemovalRequest;
import android.view.translation.TranslationRequestValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import java.util.function.Consumer;

/* loaded from: classes4.dex */
public final class ContentCaptureHelper {
    private static ContentCaptureManager captureManager;
    private static boolean isDynamicDeleteSupported;
    private static ContentCaptureSession session;
    public static final ContentCaptureHelper INSTANCE = new ContentCaptureHelper();
    private static boolean isContentCaptureEnabled = true;
    private static final InterfaceC52871xhb timber$delegate = new C1338Cbl(C46805tk4.d);
    private static String currentLocusId = "";

    private ContentCaptureHelper() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC43935rs0 getFeature() {
        return new O8m(EnumC55079z8b.PST, 10);
    }

    private final C3632Fs0 getTimber() {
        return (C3632Fs0) timber$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void log(String str) {
        getTimber();
    }

    public static /* synthetic */ void onContentCaptureViewInitialize$default(ContentCaptureHelper contentCaptureHelper, View view, InterfaceC48339uk4 interfaceC48339uk4, int i, Object obj) {
        if ((i & 2) != 0) {
            interfaceC48339uk4 = null;
        }
        contentCaptureHelper.onContentCaptureViewInitialize(view, interfaceC48339uk4);
    }

    private final void setLocusIdIfNew(Activity activity, String str) {
        if (K1c.m(str, currentLocusId)) {
            return;
        }
        log("LocusId updated, activity: " + activity.hashCode() + ", locusId: " + str);
        currentLocusId = str;
        activity.setLocusContext(AbstractC22657e20.c(str), Bundle.EMPTY);
    }

    public final boolean isContentCaptureEnabled() {
        return isContentCaptureEnabled;
    }

    public final boolean isDynamicDeleteSupported() {
        return isDynamicDeleteSupported;
    }

    public final void notifyTextViewChanged(View view, InterfaceC48339uk4 interfaceC48339uk4, CharSequence charSequence) {
        AutofillId autofillId;
        ViewTranslationResponse build;
        AutofillId autofillId2;
        if (isContentCaptureEnabled && charSequence != null && !BYk.y1(charSequence)) {
            log("notifyTextViewChanged, view: " + view.hashCode());
            LUl lUl = (LUl) interfaceC48339uk4;
            if (K1c.m(charSequence, lUl.c)) {
                return;
            }
            lUl.b = null;
            lUl.c = null;
            AbstractC55586zT.q();
            autofillId = view.getAutofillId();
            build = AbstractC55586zT.k(autofillId).build();
            view.onViewTranslationResponse(build);
            ContentCaptureSession contentCaptureSession = session;
            if (contentCaptureSession != null) {
                view.setContentCaptureSession(contentCaptureSession);
                autofillId2 = view.getAutofillId();
                contentCaptureSession.notifyViewTextChanged(autofillId2, charSequence);
            }
        }
    }

    public final void onActivityCreated(Activity activity) {
        Object systemService;
        ContentCaptureSession contentCaptureSession;
        boolean isContentCaptureEnabled2;
        if (isContentCaptureEnabled) {
            log("Activity created: " + activity.hashCode());
            systemService = activity.getSystemService(AbstractC22657e20.o());
            ContentCaptureManager j = AbstractC22657e20.j(systemService);
            captureManager = j;
            if (j != null) {
                isContentCaptureEnabled2 = j.isContentCaptureEnabled();
                if (isContentCaptureEnabled2) {
                    contentCaptureSession = activity.getWindow().getDecorView().getContentCaptureSession();
                    session = contentCaptureSession;
                }
            }
            contentCaptureSession = null;
            session = contentCaptureSession;
        }
    }

    public final void onActivityDestroyed(Activity activity) {
        if (isContentCaptureEnabled) {
            log("Activity destroyed: " + activity.hashCode());
            captureManager = null;
            session = null;
        }
    }

    public final <T extends View & InterfaceC49873vk4> void onContentCaptureViewInitialize(T t, InterfaceC48339uk4 interfaceC48339uk4) {
        int importantForContentCapture;
        if (!isContentCaptureEnabled) {
            return;
        }
        log("onTextViewInitialize, view: " + t.hashCode() + ", translatable: " + interfaceC48339uk4);
        importantForContentCapture = t.getImportantForContentCapture();
        if (importantForContentCapture == 0) {
            t.setImportantForContentCapture(1);
        }
        if (interfaceC48339uk4 != null) {
            t.r(new translation.ViewTranslationCallbackC43739rk4(interfaceC48339uk4));
        }
    }

    public final void onConversationDeleted(String str) {
        DataRemovalRequest.Builder addLocusId;
        DataRemovalRequest build;
        if (isContentCaptureEnabled && isDynamicDeleteSupported) {
            log("onConversationDeleted");
            ContentCaptureManager contentCaptureManager = captureManager;
            if (contentCaptureManager != null) {
                addLocusId = AbstractC22657e20.l().addLocusId(AbstractC22657e20.c(str), 0);
                build = addLocusId.build();
                contentCaptureManager.removeData(build);
            }
        }
    }

    public final void onCreateViewTranslationRequest(Consumer<ViewTranslationRequest> consumer, InterfaceC48339uk4 interfaceC48339uk4, AutofillId autofillId, CharSequence charSequence) {
        TranslationRequestValue forText;
        ViewTranslationRequest.Builder value;
        ViewTranslationRequest build;
        if (isContentCaptureEnabled && ((LUl) interfaceC48339uk4).b == null) {
            log("onCreateViewTranslationRequest");
            if (charSequence == null) {
                charSequence = "";
            }
            forText = TranslationRequestValue.forText(charSequence);
            value = AbstractC55586zT.h(autofillId).setValue("android:text", forText);
            build = value.build();
            consumer.accept(build);
        }
    }

    public final void onExitConversation(Activity activity, String str) {
        if (isContentCaptureEnabled) {
            log("onExitConversation, activity: " + activity.hashCode() + ", conversationsId: " + str);
            setLocusIdIfNew(activity, "delete:".concat(str));
        }
    }

    public final void onMaybeNewConversation(Activity activity, String str) {
        if (isContentCaptureEnabled) {
            log("onMaybeNewConversation, activity: " + activity.hashCode() + ", conversationsId: " + str);
            setLocusIdIfNew(activity, str);
        }
    }

    public final void onNonConversationPageAdded(Activity activity) {
        if (isContentCaptureEnabled) {
            log("onNonConversationPageAdded, activity: " + activity.hashCode());
            setLocusIdIfNew(activity, "NonConversationPage");
        }
    }

    public final void provideViewContactCaptureStructure(ViewStructure viewStructure, C45273sk4 c45273sk4, String str) {
        Bundle extras;
        if (!isContentCaptureEnabled) {
            return;
        }
        log("provideViewContactCaptureStructure, semanticLabel: ".concat(str));
        viewStructure.setText(c45273sk4.a);
        viewStructure.setMinTextEms(-1);
        viewStructure.setMaxTextEms(-1);
        viewStructure.setTextStyle(c45273sk4.b, c45273sk4.c, 1, 0);
        extras = viewStructure.getExtras();
        extras.putString("com.snapchat.android.VIEW_SEMANTICS", str);
    }

    public final void setContentCaptureEnabled(boolean z) {
        isContentCaptureEnabled = z;
    }

    public final void setDynamicDeleteSupported(boolean z) {
        isDynamicDeleteSupported = z;
    }

    public final void setViewTranslationCallback(View view, translation.ViewTranslationCallbackC43739rk4 translation_viewtranslationcallbackc43739rk4) {
        if (isContentCaptureEnabled) {
            view.setViewTranslationCallback(AbstractC55586zT.g(translation_viewtranslationcallbackc43739rk4));
        }
    }
}
