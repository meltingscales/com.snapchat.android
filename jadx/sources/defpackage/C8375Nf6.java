package defpackage;

import com.snap.modules.camera_director_mode.GreenScreenMediaPicker;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: Nf6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8375Nf6 {
    public final KPm a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final Observable d;
    public final Observable e;
    public final C18114b4a f;
    public GreenScreenMediaPicker g;
    public final C3632Fs0 h;
    public final CompositeDisposable i;
    public final C41383qCg j;
    public volatile InterfaceC26713gg2 k;
    public volatile String l;

    public C8375Nf6(KPm kPm, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, Observable observable, Observable observable2, C18114b4a c18114b4a) {
        this.a = kPm;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6225Jug;
        this.d = observable;
        this.e = observable2;
        this.f = c18114b4a;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("DefaultCameraMediaPickerUIController");
        this.h = C3632Fs0.a;
        this.i = new CompositeDisposable();
        this.j = new C41383qCg(new C37795ns0(c15838Za2, "DefaultCameraMediaPickerUIController"));
    }
}
