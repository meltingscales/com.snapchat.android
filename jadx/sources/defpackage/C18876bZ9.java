package defpackage;

import android.media.MediaMetadataRetriever;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.File;
import java.io.FileDescriptor;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: bZ9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18876bZ9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ AVg X;
    public final /* synthetic */ C10894Reh Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ AbstractC33839lHn d;
    public final /* synthetic */ C21945dZ9 e;
    public final /* synthetic */ AbstractC43935rs0 f;
    public final /* synthetic */ ObservableEmitter g;
    public final /* synthetic */ int h;
    public final /* synthetic */ List i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ C55651zVg k;
    public final /* synthetic */ AVg t;
    public final /* synthetic */ CompositeDisposable y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18876bZ9(AbstractC33839lHn abstractC33839lHn, C21945dZ9 c21945dZ9, AbstractC43935rs0 abstractC43935rs0, ObservableEmitter observableEmitter, int i, List list, boolean z, C55651zVg c55651zVg, AVg aVg, AVg aVg2, C10894Reh c10894Reh, String str, CompositeDisposable compositeDisposable) {
        super(0);
        this.d = abstractC33839lHn;
        this.e = c21945dZ9;
        this.f = abstractC43935rs0;
        this.g = observableEmitter;
        this.h = i;
        this.i = list;
        this.j = z;
        this.k = c55651zVg;
        this.t = aVg;
        this.X = aVg2;
        this.Y = c10894Reh;
        this.Z = str;
        this.y0 = compositeDisposable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AbstractC33839lHn abstractC33839lHn = this.d;
        if (AbstractC14060Wen.u(abstractC33839lHn)) {
            C21945dZ9 c21945dZ9 = this.e;
            GVg a = ((C0086Ac6) c21945dZ9.a).a(this.f);
            IS4 is4 = c21945dZ9.c;
            is4.getClass();
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            if (abstractC33839lHn instanceof C32306kJm) {
                ((TJj) is4.b).getClass();
                FileDescriptor fileDescriptor = ((C32306kJm) abstractC33839lHn).a;
                TJj.a(new C34011lOl(17, mediaMetadataRetriever, fileDescriptor), new C44195s29(8, fileDescriptor));
            } else if (abstractC33839lHn instanceof C33888lJm) {
                File file = new File(((C33888lJm) abstractC33839lHn).a);
                ((TJj) is4.b).getClass();
                TJj.b(mediaMetadataRetriever, file);
            }
            try {
                new C17341aZ9(this.h, this.i, this.g, this.j, this.k, this.t, this.X, this.Y, a, this.Z, this.e, this.y0).invoke(mediaMetadataRetriever);
                mediaMetadataRetriever.release();
                this.g.onComplete();
                return C38218o8m.a;
            } catch (Throwable th) {
                mediaMetadataRetriever.release();
                throw th;
            }
        }
        throw new RuntimeException("invalid file descriptor");
    }
}
