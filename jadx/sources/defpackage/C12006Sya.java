package defpackage;

import android.content.Context;
import android.os.CancellationSignal;
import android.provider.MediaStore;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAuthorizationHandler;
import com.snap.impala.common.media.IMediaLibrary;
import com.snap.impala.common.media.ItemRequestOptions;
import com.snap.impala.common.media.MediaLibraryItemId;
import com.snap.impala.common.media.MediaLibraryItemType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Sya  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12006Sya implements IMediaLibrary {
    public static final String[] k = {"_id", "width", "height", "date_added"};
    public final Context a;
    public final CompositeDisposable b;
    public final InterfaceC39708p71 c;
    public final C4i d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final C1338Cbl g = new C1338Cbl(new C45272sk3(17, this));
    public final C3632Fs0 h;
    public final C71 i;
    public final C7707Mdh j;

    public C12006Sya(Context context, CompositeDisposable compositeDisposable, InterfaceC39708p71 interfaceC39708p71, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, E71 e71) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = interfaceC39708p71;
        this.d = c4i;
        this.e = interfaceC6857Kug;
        this.f = ((C26403gT6) c4i).b(C18532bL3.f, "ImageMediaLibraryImpl");
        Collections.singletonList("ImageMediaLibraryImpl");
        this.h = C3632Fs0.a;
        this.i = e71.create();
        this.j = new C7707Mdh(new C7076Ldh());
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final IAuthorizationHandler getAuthorizationHandler() {
        return (C7578Lya) this.g.getValue();
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getImageForItem(MediaLibraryItemId mediaLibraryItemId, Function2 function2) {
        if (function2 == null) {
            return;
        }
        if (mediaLibraryItemId.b() != MediaLibraryItemType.IMAGE) {
            function2.invoke(null, "type " + mediaLibraryItemId.b() + " is not supported.");
            return;
        }
        new SingleSubscribeOn(new SingleMap(this.i.f(MediaStore.Images.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(mediaLibraryItemId.a()).build(), C18532bL3.f.b(), this.j), new C0098Aci(18, this, function2)), this.f.e()).subscribe(new C8210Mya(this, 0), new C8210Mya(this, 1), this.b);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getImageItems(ItemRequestOptions itemRequestOptions, Function2 function2) {
        if (function2 == null) {
            return;
        }
        CancellationSignal cancellationSignal = new CancellationSignal();
        Disposable b = a.b(new C8843Nya(cancellationSignal, 0));
        CompositeDisposable compositeDisposable = this.b;
        compositeDisposable.b(b);
        new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC37476nf4(this, itemRequestOptions, cancellationSignal, function2, 8, 0)), this.f.n()).subscribe(C9475Oya.a, C10109Pya.a, compositeDisposable);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getThumbnailUrlsForItems(List list, double d, double d2, Function2 function2) {
        if (function2 == null) {
            return;
        }
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC11374Rya(list, function2, 0)), this.f.e()), this.b);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMediaLibrary.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getVideoForItem(MediaLibraryItemId mediaLibraryItemId, Function2 function2) {
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getVideoItems(ItemRequestOptions itemRequestOptions, Function2 function2) {
    }
}
