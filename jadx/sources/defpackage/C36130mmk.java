package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.StatusBarStyle;
import com.snap.plus.StatusBarUpdater;
import kotlin.jvm.functions.Function2;

/* renamed from: mmk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36130mmk implements StatusBarUpdater {
    public final Function2 a;

    public C36130mmk(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.plus.StatusBarUpdater, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(StatusBarUpdater.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.StatusBarUpdater
    public void setStatusBarStyle(StatusBarStyle statusBarStyle, boolean z) {
        this.a.invoke(statusBarStyle, Boolean.valueOf(z));
    }
}
