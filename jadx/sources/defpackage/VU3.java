package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.AdPreviewEntityType;
import com.snap.modules.business.IAdPreviewDisplayer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: VU3  reason: default package */
/* loaded from: classes8.dex */
public final class VU3 implements IAdPreviewDisplayer {
    public final CompositeDisposable a;
    public final InterfaceC12166Tf b;

    public VU3(CompositeDisposable compositeDisposable, C15326Yf c15326Yf) {
        this.a = compositeDisposable;
        this.b = c15326Yf;
    }

    @Override // com.snap.modules.business.IAdPreviewDisplayer
    public final void displayAdPreview(String str, AdPreviewEntityType adPreviewEntityType, Function1 function1) {
        String str2;
        int i = UU3.a[adPreviewEntityType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                str2 = "UNKNOWN";
            } else {
                str2 = "CREATIVE";
            }
        } else {
            str2 = "AD";
        }
        ((C15326Yf) this.b).b(str, str2).subscribe(new C11598She(14, function1), new C55256zFd(function1, 26), this.a);
    }

    @Override // com.snap.modules.business.IAdPreviewDisplayer
    @O04
    public void displayAdPreviewWithData(byte[] bArr, Function1 function1) {
        AbstractC5443Ioa.displayAdPreviewWithData(this, bArr, function1);
    }

    @Override // com.snap.modules.business.IAdPreviewDisplayer, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IAdPreviewDisplayer.class, composerMarshaller, this);
    }
}
