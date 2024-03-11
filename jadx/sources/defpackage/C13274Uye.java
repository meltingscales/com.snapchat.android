package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.Set;

/* renamed from: Uye  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13274Uye implements InterfaceC40190pQb {
    public static final C13274Uye a = new Object();

    @Override // defpackage.InterfaceC40190pQb
    public final Single a(C34785lua c34785lua, C15118Xwb c15118Xwb) {
        return Single.k(new C15907Zcm("Noop fetcher"));
    }

    @Override // defpackage.InterfaceC40190pQb
    public final Single b(Set set) {
        return Single.k(new C15907Zcm("Noop fetcher"));
    }
}
