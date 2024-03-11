package defpackage;

import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: Vra  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13733Vra implements IPageLauncher {
    public final Function1 a;

    public C13733Vra(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.page_launcher.IPageLauncher
    public Promise<C38218o8m> launch(byte[] bArr) {
        return (Promise) this.a.invoke(bArr);
    }

    @Override // com.snap.composer.page_launcher.IPageLauncher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC33714lCn.z(this, composerMarshaller);
    }
}
