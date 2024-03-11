package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashMap;

/* renamed from: Bif  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0871Bif implements InterfaceC1503Cif {
    public static final C24732fNf c = new C24732fNf(true);
    public static final C24732fNf d = new C24732fNf(false);
    public final HashMap a;
    public final BehaviorSubject b;

    public C0871Bif() {
        HashMap hashMap = new HashMap();
        this.a = hashMap;
        this.b = new BehaviorSubject(hashMap);
    }
}
