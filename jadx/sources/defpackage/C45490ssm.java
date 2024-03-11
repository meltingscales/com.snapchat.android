package defpackage;

import com.snap.composer.nativebridge.ComposerViewManager;

/* renamed from: ssm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45490ssm {
    public final C35696mV3 a;

    public C45490ssm(C35696mV3 c35696mV3, KEa kEa) {
        this.a = c35696mV3;
        ComposerViewManager composerViewManager = c35696mV3.a.c;
        synchronized (composerViewManager) {
            composerViewManager.e = kEa;
        }
    }
}
