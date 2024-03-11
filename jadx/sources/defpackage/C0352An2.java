package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAuthorizationHandler;
import com.snap.impala.common.media.IMediaLibrary;
import com.snap.impala.common.media.ItemRequestOptions;
import com.snap.impala.common.media.MediaLibraryItemId;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: An2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0352An2 implements IMediaLibrary {
    public static final String[] k = {"_id", "width", "height", "date_added"};
    public static final String[] t = {"_id", "width", "height", "date_added", "duration"};
    public final Context a;
    public final CompositeDisposable b;
    public final InterfaceC39708p71 c;
    public final C4i d;
    public final InterfaceC6857Kug e;
    public final C1615Cn2 f;
    public final InterfaceC6857Kug g;
    public final C41383qCg h;
    public final C1338Cbl i = new C1338Cbl(new C46878tn2(this, 1));
    public final C1338Cbl j = new C1338Cbl(new C46878tn2(this, 0));

    public C0352An2(Context context, CompositeDisposable compositeDisposable, InterfaceC39708p71 interfaceC39708p71, C4i c4i, InterfaceC6225Jug interfaceC6225Jug, C1615Cn2 c1615Cn2, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = interfaceC39708p71;
        this.d = c4i;
        this.e = interfaceC6225Jug;
        this.f = c1615Cn2;
        this.g = interfaceC6225Jug2;
        this.h = ((C26403gT6) c4i).b(XCa.f, "CameraRollLibrary");
    }

    public static final String a(C0352An2 c0352An2, ItemRequestOptions itemRequestOptions) {
        int i;
        String str;
        c0352An2.getClass();
        if (itemRequestOptions == null) {
            return null;
        }
        Double a = itemRequestOptions.a();
        int i2 = 0;
        if (a != null) {
            i = (int) a.doubleValue();
        } else {
            i = 0;
        }
        Double b = itemRequestOptions.b();
        if (b != null) {
            i2 = (int) b.doubleValue();
        }
        if (i > 0) {
            str = B3h.s("date_added DESC LIMIT ", i);
        } else {
            str = "date_added DESC";
        }
        if (i2 > 0) {
            return str + " OFFSET " + i2;
        }
        return str;
    }

    public static final Bundle b(C0352An2 c0352An2, ItemRequestOptions itemRequestOptions) {
        int i;
        c0352An2.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("android:query-arg-sql-sort-order", "date_added DESC");
        Double a = itemRequestOptions.a();
        int i2 = 0;
        if (a != null) {
            i = (int) a.doubleValue();
        } else {
            i = 0;
        }
        Double b = itemRequestOptions.b();
        if (b != null) {
            i2 = (int) b.doubleValue();
        }
        if (i > 0) {
            bundle.putInt("android:query-arg-limit", i);
        }
        if (i2 > 0) {
            bundle.putInt("android:query-arg-offset", i2);
        }
        return bundle;
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final IAuthorizationHandler getAuthorizationHandler() {
        return (C43787rm2) this.j.getValue();
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getImageForItem(MediaLibraryItemId mediaLibraryItemId, Function2 function2) {
        if (function2 == null) {
            return;
        }
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC49946vn2(mediaLibraryItemId, this, function2, 0)), this.h.e()), this.b);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getImageItems(ItemRequestOptions itemRequestOptions, Function2 function2) {
        if (function2 == null) {
            return;
        }
        CancellationSignal cancellationSignal = new CancellationSignal();
        Disposable b = a.b(new C8843Nya(cancellationSignal, 1));
        CompositeDisposable compositeDisposable = this.b;
        compositeDisposable.b(b);
        new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC51478wn2(this, itemRequestOptions, cancellationSignal, function2, 0)), this.h.n()).subscribe(C53011xn2.a, C54545yn2.b, compositeDisposable);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getThumbnailUrlsForItems(List list, double d, double d2, Function2 function2) {
        if (function2 == null) {
            return;
        }
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC11374Rya(list, function2, 1)), this.h.e()), this.b);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getVideoForItem(MediaLibraryItemId mediaLibraryItemId, Function2 function2) {
        if (function2 == null) {
            return;
        }
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC49946vn2(mediaLibraryItemId, this, function2, 1)), this.h.e()), this.b);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getVideoItems(ItemRequestOptions itemRequestOptions, Function2 function2) {
        if (function2 == null) {
            return;
        }
        CancellationSignal cancellationSignal = new CancellationSignal();
        Disposable b = a.b(new C8843Nya(cancellationSignal, 2));
        CompositeDisposable compositeDisposable = this.b;
        compositeDisposable.b(b);
        new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC51478wn2(this, itemRequestOptions, cancellationSignal, function2, 1)), this.h.n()).subscribe(C53011xn2.b, C54545yn2.c, compositeDisposable);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMediaLibrary.class, composerMarshaller, this);
    }
}
