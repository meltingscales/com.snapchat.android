package defpackage;

import android.net.Uri;
import com.snap.impala.common.media.IAudioFactory;
import com.snap.impala.common.media.IPlayerFactory;
import com.snap.music.core.composer.EditorType;
import com.snap.music.core.composer.EditorView;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerSelectedTrack;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: B9e  reason: default package */
/* loaded from: classes6.dex */
public final class B9e implements Function {
    public final /* synthetic */ Observer X;
    public final /* synthetic */ Z5e a;
    public final /* synthetic */ PickerSelectedTrack b;
    public final /* synthetic */ D9e c;
    public final /* synthetic */ EditorType d;
    public final /* synthetic */ JS1 e;
    public final /* synthetic */ CompositeDisposable f;
    public final /* synthetic */ Observable g;
    public final /* synthetic */ IPlayerFactory h;
    public final /* synthetic */ IAudioFactory i;
    public final /* synthetic */ int j;
    public final /* synthetic */ C33555l6e k;
    public final /* synthetic */ boolean t;

    public B9e(Z5e z5e, PickerSelectedTrack pickerSelectedTrack, D9e d9e, EditorType editorType, JS1 js1, CompositeDisposable compositeDisposable, Observable observable, IPlayerFactory iPlayerFactory, IAudioFactory iAudioFactory, int i, C33555l6e c33555l6e, boolean z, Observer observer) {
        this.a = z5e;
        this.b = pickerSelectedTrack;
        this.c = d9e;
        this.d = editorType;
        this.e = js1;
        this.f = compositeDisposable;
        this.g = observable;
        this.h = iPlayerFactory;
        this.i = iAudioFactory;
        this.j = i;
        this.k = c33555l6e;
        this.t = z;
        this.X = observer;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        byte[] bArr;
        PickerSelectedTrack pickerSelectedTrack = (PickerSelectedTrack) obj;
        PickerSelectedTrack pickerSelectedTrack2 = this.b;
        String url = pickerSelectedTrack2.c().c().getUrl();
        PickerEncryptionInfo a = pickerSelectedTrack2.c().c().a();
        byte[] bArr2 = null;
        if (a != null) {
            bArr = a.b();
        } else {
            bArr = null;
        }
        PickerEncryptionInfo a2 = pickerSelectedTrack2.c().c().a();
        if (a2 != null) {
            bArr2 = a2.a();
        }
        Uri f = AbstractC13577Vl.f(url, bArr, bArr2);
        D9e d9e = this.c;
        d9e.getClass();
        EditorType editorType = this.d;
        AbstractC21312d9e abstractC21312d9e = new AbstractC21312d9e(new LS1(f, pickerSelectedTrack2, K9f.valueOf(D9e.f(editorType))));
        Z5e z5e = this.a;
        z5e.b(abstractC21312d9e);
        CompositeDisposable compositeDisposable = this.f;
        EditorView a3 = d9e.a(this.d, this.b, this.e, compositeDisposable, this.g, this.h, this.i, this.j, null, this.k, this.t, new C18474bIk(5, d9e, compositeDisposable, z5e));
        if (A9e.a[editorType.ordinal()] == 1) {
            this.X.onNext(a3);
        } else {
            this.c.j(this.a, a3, true, false, true);
        }
        return a3;
    }
}
