package defpackage;

import android.app.Notification;
import android.app.Person;
import android.graphics.ImageDecoder;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.params.SessionConfiguration;
import android.media.session.MediaSessionManager;
import android.text.PrecomputedText;
import android.text.Spannable;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* renamed from: YZ9  reason: default package */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class YZ9 {
    public static /* synthetic */ Notification.MessagingStyle.Message b(String str, long j, Person person) {
        return new Notification.MessagingStyle.Message(str, j, person);
    }

    public static /* synthetic */ Notification.MessagingStyle c(Person person) {
        return new Notification.MessagingStyle(person);
    }

    public static /* synthetic */ Person.Builder d() {
        return new Person.Builder();
    }

    public static /* bridge */ /* synthetic */ ImageDecoder.OnHeaderDecodedListener j(Object obj) {
        return (ImageDecoder.OnHeaderDecodedListener) obj;
    }

    public static /* bridge */ /* synthetic */ ImageDecoder.OnPartialImageListener k(Object obj) {
        return (ImageDecoder.OnPartialImageListener) obj;
    }

    public static /* synthetic */ SessionConfiguration n(int i, ArrayList arrayList, Executor executor, CameraCaptureSession.StateCallback stateCallback) {
        return new SessionConfiguration(i, arrayList, executor, stateCallback);
    }

    public static /* synthetic */ MediaSessionManager.RemoteUserInfo o(String str, int i) {
        return new MediaSessionManager.RemoteUserInfo(str, -1, i);
    }

    public static /* bridge */ /* synthetic */ PrecomputedText q(Spannable spannable) {
        return (PrecomputedText) spannable;
    }

    public static /* bridge */ /* synthetic */ boolean y(Spannable spannable) {
        return spannable instanceof PrecomputedText;
    }
}
