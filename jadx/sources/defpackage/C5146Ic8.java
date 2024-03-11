package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.LinkedHashMap;

/* renamed from: Ic8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5146Ic8 {
    public final C6410Kc8 a;
    public final CompositeDisposable b = new CompositeDisposable();

    public C5146Ic8(C6410Kc8 c6410Kc8) {
        this.a = c6410Kc8;
    }

    public final void a(LinkedHashMap linkedHashMap, boolean z) {
        EnumC28179hd8 enumC28179hd8;
        if (z) {
            enumC28179hd8 = EnumC28179hd8.c;
        } else {
            enumC28179hd8 = EnumC28179hd8.b;
        }
        C6410Kc8 c6410Kc8 = this.a;
        c6410Kc8.k.w("ExperimentConfiguration:updateExperiments", new C35879mch(27, c6410Kc8, linkedHashMap, enumC28179hd8)).subscribe();
    }
}
