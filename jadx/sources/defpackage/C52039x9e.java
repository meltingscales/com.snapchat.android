package defpackage;

import com.snap.music.core.composer.EditorType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: x9e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52039x9e implements Function {
    public final /* synthetic */ D9e a;
    public final /* synthetic */ CompositeDisposable b;
    public final /* synthetic */ JS1 c;
    public final /* synthetic */ NCc d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Long f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ long i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ C33555l6e t;

    public C52039x9e(D9e d9e, CompositeDisposable compositeDisposable, JS1 js1, NCc nCc, int i, Long l, String str, boolean z, long j, String str2, String str3, C33555l6e c33555l6e) {
        this.a = d9e;
        this.b = compositeDisposable;
        this.c = js1;
        this.d = nCc;
        this.e = i;
        this.f = l;
        this.g = str;
        this.h = z;
        this.i = j;
        this.j = str2;
        this.k = str3;
        this.t = c33555l6e;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EditorType editorType = EditorType.PREVIEW;
        PublishSubject publishSubject = new PublishSubject();
        String str = this.j;
        return D9e.i(this.a, this.b, this.c, editorType, this.d, publishSubject, this.e, null, this.f, this.g, this.h, (C55032z6e) obj, this.i, str, this.k, this.t, 64);
    }
}
