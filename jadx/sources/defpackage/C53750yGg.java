package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IImage;
import com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: yGg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53750yGg implements IQuotingActionHandler {
    public final CompositeDisposable a;
    public final EGg b;
    public final C40036pK4 c;
    public final AGg d;
    public final NCc e;
    public final C41383qCg f;
    public final C1338Cbl g;

    public C53750yGg(CompositeDisposable compositeDisposable, NCc nCc, C4i c4i, EGg eGg, C40036pK4 c40036pK4, AGg aGg, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = compositeDisposable;
        this.b = eGg;
        this.c = c40036pK4;
        this.d = aGg;
        this.e = nCc;
        this.f = ((C26403gT6) c4i).b(XCa.f, "QuotingActionHandler");
        this.g = new C1338Cbl(new SUa(1, interfaceC6225Jug));
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler
    public final void getQandAStickerImage(String str, String str2, String str3, Function1 function1) {
        if (function1 == null) {
            return;
        }
        C40036pK4 c40036pK4 = this.c;
        c40036pK4.getClass();
        this.a.b(new SingleSubscribeOn(new SingleCreate(new C5202Ief((Object) c40036pK4, str2, str3, (Object) this.a, 18)), this.f.e()).subscribe(new C30013ipe(12, function1), JV2.c));
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, zVg] */
    @Override // com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler
    public final void getStickerImage(String str, String str2, boolean z, String str3, String str4, String str5, Function1 function1) {
        if (function1 == null) {
            return;
        }
        EGg eGg = this.b;
        eGg.getClass();
        ?? obj = new Object();
        obj.a = 600;
        this.a.b(new SingleSubscribeOn(new SingleCreate(new DGg(eGg, str4, str5, str3, str2, z, obj, new Object(), this.a, str)), this.f.e()).subscribe(new C30013ipe(12, function1), JV2.d));
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler
    public final void presentCamera(String str, String str2, String str3, IImage iImage, String str4, String str5) {
        ((PO1) this.g.getValue()).y(str).subscribe(new C17702ao(str, this, str2, iImage, str4, str5, 2), new C19450bwc(str, 11), this.a);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IQuotingActionHandler.class, composerMarshaller, this);
    }
}
