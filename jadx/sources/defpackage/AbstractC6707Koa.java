package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.foundation.AlertConfig;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: Koa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC6707Koa {
    public static int a(IAlertPresenter iAlertPresenter, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IAlertPresenter.class, composerMarshaller, iAlertPresenter);
    }

    @O04
    public static void presentAlertV2(IAlertPresenter iAlertPresenter, AlertConfig alertConfig, Function0 function0) {
        throw new ComposerException("Unimplemented method");
    }

    @O04
    public static void presentToast(IAlertPresenter iAlertPresenter, String str) {
        throw new ComposerException("Unimplemented method");
    }
}
