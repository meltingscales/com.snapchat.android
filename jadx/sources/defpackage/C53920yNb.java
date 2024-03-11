package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.Set;

/* renamed from: yNb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53920yNb {
    public static final Set a = AbstractC55790zbb.k1(EnumC29826ii2.GREEN_SCREEN, EnumC29826ii2.DUAL_CAMERA, EnumC29826ii2.DUAL_STREAM);

    public static final Disposable a(InterfaceC46754ti2 interfaceC46754ti2, Set set, InterfaceC49994vp0 interfaceC49994vp0) {
        Observable C0 = interfaceC46754ti2.g().C0(new C56050zm(7, set));
        C0.getClass();
        return C0.H(Functions.a).subscribe(new C21494dGl(16, interfaceC49994vp0));
    }
}
