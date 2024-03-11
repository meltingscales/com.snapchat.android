package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IStoryShareActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import org.opencv.imgproc.Imgproc;

/* renamed from: ORk  reason: default package */
/* loaded from: classes4.dex */
public final class ORk implements IStoryShareActionHandler {
    public final CompositeDisposable a;
    public final InterfaceC53549y8f b;

    public ORk(InterfaceC53549y8f interfaceC53549y8f, CompositeDisposable compositeDisposable) {
        this.a = compositeDisposable;
        this.b = interfaceC53549y8f;
    }

    @Override // com.snap.impala.commonprofile.IStoryShareActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IStoryShareActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.commonprofile.IStoryShareActionHandler
    public final void shareSavedStory(String str, String str2, String str3) {
        this.a.b(this.b.a(new C3054Eu7(EnumC15463Ykd.VIDEO, null, str2, EnumC13062Upi.T0, str2, str, null, str3, Imgproc.COLOR_BGR2YUV_YV12)).subscribe(VI3.c, WI3.c));
    }

    @Override // com.snap.impala.commonprofile.IStoryShareActionHandler
    public final void shareFeedCard(String str, String str2, byte[] bArr) {
    }
}
