package defpackage;

import android.media.AudioFocusRequest;
import android.net.NetworkSpecifier;
import android.view.textclassifier.TextClassificationManager;
import java.nio.file.attribute.BasicFileAttributes;

/* renamed from: PT  reason: default package */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class PT {
    public static /* bridge */ /* synthetic */ Class D() {
        return BasicFileAttributes.class;
    }

    public static /* synthetic */ AudioFocusRequest.Builder f(int i) {
        return new AudioFocusRequest.Builder(i);
    }

    public static /* synthetic */ AudioFocusRequest.Builder j(AudioFocusRequest audioFocusRequest) {
        return new AudioFocusRequest.Builder(audioFocusRequest);
    }

    public static /* bridge */ /* synthetic */ NetworkSpecifier m(Object obj) {
        return (NetworkSpecifier) obj;
    }

    public static /* bridge */ /* synthetic */ TextClassificationManager n(Object obj) {
        return (TextClassificationManager) obj;
    }

    public static /* bridge */ /* synthetic */ Class q() {
        return TextClassificationManager.class;
    }

    public static /* synthetic */ void u() {
    }
}
