package defpackage;

import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;

/* renamed from: u37  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47284u37 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultVideoPlayerView b;

    public /* synthetic */ C47284u37(DefaultVideoPlayerView defaultVideoPlayerView, int i) {
        this.a = i;
        this.b = defaultVideoPlayerView;
    }

    public final CompletableSource a(C11426Saf c11426Saf) {
        CompletableCreate b;
        int i = this.a;
        DefaultVideoPlayerView defaultVideoPlayerView = this.b;
        switch (i) {
            case 0:
                float f = ((AKm) ((CKm) c11426Saf.b)).b;
                int i2 = DefaultVideoPlayerView.y0;
                defaultVideoPlayerView.getClass();
                return defaultVideoPlayerView.b(new B37(0, f));
            default:
                CKm cKm = (CKm) c11426Saf.a;
                CKm cKm2 = (CKm) c11426Saf.b;
                ArrayList arrayList = new ArrayList();
                if (!K1c.m(cKm.a(), cKm2.a())) {
                    AbstractC10466Qmm a = cKm2.a();
                    int i3 = DefaultVideoPlayerView.y0;
                    defaultVideoPlayerView.getClass();
                    CompletableSubject completableSubject = new CompletableSubject();
                    A37 a37 = new A37(completableSubject);
                    arrayList.add(new CompletableAndThenCompletable(new CompletableAndThenCompletable(defaultVideoPlayerView.b(new C54950z37(0, a37, defaultVideoPlayerView, a)), completableSubject), defaultVideoPlayerView.b(new KPa(11, a37))));
                }
                if (cKm2 instanceof BKm) {
                    int i4 = DefaultVideoPlayerView.y0;
                    defaultVideoPlayerView.getClass();
                    arrayList.add(defaultVideoPlayerView.b(new B37(0, ((BKm) cKm2).b)));
                    b = defaultVideoPlayerView.b(C53416y37.e);
                } else {
                    if (cKm2 instanceof AKm) {
                        if (!(cKm instanceof AKm) || ((AKm) cKm).b != ((AKm) cKm2).b) {
                            int i5 = DefaultVideoPlayerView.y0;
                            defaultVideoPlayerView.getClass();
                            arrayList.add(defaultVideoPlayerView.b(new B37(0, ((AKm) cKm2).b)));
                        }
                        arrayList.add(new CompletableFromAction(new C12587Tw6(6, defaultVideoPlayerView, cKm2)));
                        int i6 = DefaultVideoPlayerView.y0;
                        defaultVideoPlayerView.getClass();
                        arrayList.add(defaultVideoPlayerView.b(new C9885Pp2(9, ((AKm) cKm2).e)));
                        b = defaultVideoPlayerView.b(C53416y37.f);
                    }
                    return new CompletableConcatIterable(arrayList);
                }
                arrayList.add(b);
                return new CompletableConcatIterable(arrayList);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
