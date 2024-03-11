package defpackage;

import com.snap.music.core.composer.EditorType;
import com.snap.music.core.composer.EditorView;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;

/* renamed from: aLj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC17013aLj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC48305uik b;

    public /* synthetic */ CallableC17013aLj(InterfaceC48305uik interfaceC48305uik, int i) {
        this.a = i;
        this.b = interfaceC48305uik;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        InterfaceC2235Dme interfaceC2235Dme;
        C46212tLj c46212tLj;
        JS1 js1;
        EditorView editorView;
        int i = this.a;
        InterfaceC48305uik interfaceC48305uik = this.b;
        switch (i) {
            case 0:
                Z7f n = ((C23151eLj) interfaceC48305uik).k.n();
                if (n != null) {
                    interfaceC2235Dme = n.e;
                } else {
                    interfaceC2235Dme = null;
                }
                return Boolean.valueOf(interfaceC2235Dme instanceof C37622nl2);
            default:
                C46212tLj c46212tLj2 = (C46212tLj) interfaceC48305uik;
                boolean z = c46212tLj2.S0;
                JS1 js12 = c46212tLj2.g1;
                if (z) {
                    js12.B1(((Number) c46212tLj2.M0.get()).intValue() + c46212tLj2.n1);
                    js1 = js12;
                } else {
                    js12.B1(c46212tLj2.n1);
                    PublishSubject publishSubject = c46212tLj2.c1;
                    ObservableHide G = AbstractC0164Afc.G(publishSubject, publishSubject);
                    NCc e = c46212tLj2.e();
                    D9e d9e = c46212tLj2.C0;
                    float dimensionPixelSize = d9e.b.getResources().getDimensionPixelSize(R.dimen.music_editor_modular_camera_margin_top);
                    PickerSelectedTrack pickerSelectedTrack = d9e.I;
                    if (pickerSelectedTrack != null) {
                        CompositeDisposable compositeDisposable = c46212tLj2.e1;
                        C38386oFf c38386oFf = new C38386oFf(js12, compositeDisposable);
                        C54718yu0 c54718yu0 = new C54718yu0(js12, compositeDisposable, d9e.f);
                        c46212tLj = c46212tLj2;
                        PickerSelectedTrack pickerSelectedTrack2 = new PickerSelectedTrack(pickerSelectedTrack.c(), pickerSelectedTrack.a(), js12.T0());
                        pickerSelectedTrack2.d(pickerSelectedTrack.b());
                        C28009hW7 c28009hW7 = EditorView.Companion;
                        EditorType editorType = EditorType.CAMERA;
                        C29541iW7 c29541iW7 = new C29541iW7(editorType, pickerSelectedTrack2, 10000.0d);
                        c29541iW7.c();
                        js1 = js12;
                        C23405eW7 c23405eW7 = new C23405eW7(new C20336cW7(pickerSelectedTrack, editorType, K9f.CAMERA_VIEWFINDER, new WeakReference(js12), new WeakReference(compositeDisposable), G, C50507w9e.e), c38386oFf, c54718yu0);
                        c23405eW7.c(d9e.h);
                        EditorView a = C28009hW7.a(c28009hW7, d9e.e, c29541iW7, c23405eW7, null, 24);
                        if (K1c.m(e, C15838Za2.g)) {
                            a.setY(dimensionPixelSize);
                        }
                        d9e.L.add(a);
                        d9e.I = null;
                        editorView = a;
                    } else {
                        c46212tLj = c46212tLj2;
                        js1 = js12;
                        editorView = null;
                    }
                    c46212tLj2 = c46212tLj;
                    if (editorView != null) {
                        c46212tLj2.d1.onNext(editorView);
                    }
                }
                c46212tLj2.h1.onNext(B0.a);
                C17646ali c17646ali = c46212tLj2.m1;
                if (c17646ali != null) {
                    js1.play();
                    c46212tLj2.A0.onNext(new KUf(new M8e(c17646ali.a, c17646ali.b, c17646ali.c, c17646ali.d, c46212tLj2.n1, c17646ali.e, c17646ali.f, c17646ali.g, c17646ali.h, c17646ali.i)));
                }
                return C38218o8m.a;
        }
    }
}
