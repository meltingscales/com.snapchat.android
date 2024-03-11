package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.AdPreviewEntityType;
import com.snap.modules.business.IAdPreviewDisplayer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import kotlin.jvm.functions.Function1;

/* renamed from: The  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12231The implements IAdPreviewDisplayer {
    public final CompositeDisposable a;
    public final InterfaceC12166Tf b;

    public C12231The(CompositeDisposable compositeDisposable, C15326Yf c15326Yf) {
        this.a = compositeDisposable;
        this.b = c15326Yf;
    }

    @Override // com.snap.modules.business.IAdPreviewDisplayer
    @O04
    public void displayAdPreview(String str, AdPreviewEntityType adPreviewEntityType, Function1 function1) {
        AbstractC5443Ioa.displayAdPreview(this, str, adPreviewEntityType, function1);
    }

    @Override // com.snap.modules.business.IAdPreviewDisplayer
    public final void displayAdPreviewWithData(byte[] bArr, Function1 function1) {
        C15326Yf c15326Yf = (C15326Yf) this.b;
        c15326Yf.getClass();
        String uuid = AbstractC41139q2m.a().toString();
        c15326Yf.a(new SingleFromCallable(new Pzn(11, c15326Yf, uuid, bArr)), uuid).subscribe(new C11598She(0, function1), new C5235Ig(function1, 10), this.a);
    }

    @Override // com.snap.modules.business.IAdPreviewDisplayer, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IAdPreviewDisplayer.class, composerMarshaller, this);
    }
}
