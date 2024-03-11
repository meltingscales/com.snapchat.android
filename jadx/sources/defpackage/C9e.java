package defpackage;

import com.snap.music.core.composer.EditorType;
import com.snap.music.core.composer.PickerSelectedTrack;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: C9e  reason: default package */
/* loaded from: classes6.dex */
public final class C9e extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C38386oFf X;
    public final /* synthetic */ C54718yu0 Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ D9e d;
    public final /* synthetic */ Observer e;
    public final /* synthetic */ Observer f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Z5e h;
    public final /* synthetic */ CompositeDisposable i;
    public final /* synthetic */ EditorType j;
    public final /* synthetic */ JS1 k;
    public final /* synthetic */ Observable t;
    public final /* synthetic */ Observer y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9e(D9e d9e, PublishSubject publishSubject, PublishSubject publishSubject2, boolean z, Z5e z5e, CompositeDisposable compositeDisposable, EditorType editorType, JS1 js1, Observable observable, C38386oFf c38386oFf, C54718yu0 c54718yu0, int i, PublishSubject publishSubject3) {
        super(1);
        this.d = d9e;
        this.e = publishSubject;
        this.f = publishSubject2;
        this.g = z;
        this.h = z5e;
        this.i = compositeDisposable;
        this.j = editorType;
        this.k = js1;
        this.t = observable;
        this.X = c38386oFf;
        this.Y = c54718yu0;
        this.Z = i;
        this.y0 = publishSubject3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PickerSelectedTrack pickerSelectedTrack = (PickerSelectedTrack) obj;
        this.d.I = pickerSelectedTrack;
        this.e.onNext(B0.a);
        if (pickerSelectedTrack != null) {
            this.f.onNext(pickerSelectedTrack);
        }
        if (!this.g) {
            this.d.h(pickerSelectedTrack, this.h, this.i, this.j, this.k, this.t, this.X, this.Y, this.Z, this.y0, null, false);
        }
        return C38218o8m.a;
    }
}
