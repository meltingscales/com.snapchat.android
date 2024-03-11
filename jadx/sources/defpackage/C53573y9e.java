package defpackage;

import com.snap.music.core.composer.EditorType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: y9e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53573y9e implements Function {
    public final /* synthetic */ D9e a;
    public final /* synthetic */ CompositeDisposable b;
    public final /* synthetic */ JS1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ NCc e;
    public final /* synthetic */ Observer f;
    public final /* synthetic */ Observable g;
    public final /* synthetic */ long h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ long j;
    public final /* synthetic */ String k;

    public C53573y9e(D9e d9e, CompositeDisposable compositeDisposable, JS1 js1, boolean z, NCc nCc, PublishSubject publishSubject, ObservableHide observableHide, long j, boolean z2, long j2, String str) {
        this.a = d9e;
        this.b = compositeDisposable;
        this.c = js1;
        this.d = z;
        this.e = nCc;
        this.f = publishSubject;
        this.g = observableHide;
        this.h = j;
        this.i = z2;
        this.j = j2;
        this.k = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EditorType editorType;
        Long valueOf;
        C55032z6e c55032z6e = (C55032z6e) obj;
        if (this.d) {
            editorType = EditorType.CAMERA_WITH_TIMELINE_MODE;
        } else {
            editorType = EditorType.CAMERA;
        }
        EditorType editorType2 = editorType;
        long j = this.h;
        if (j == 0) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(j);
        }
        Long l = valueOf;
        D9e d9e = this.a;
        return D9e.i(d9e, this.b, this.c, editorType2, this.e, this.f, 10000, this.g, l, d9e.f18J, this.i, c55032z6e, this.j, this.k, null, null, 16384);
    }
}
