package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.regex.Pattern;

/* renamed from: zD  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55192zD implements InterfaceC20106cMi {
    public C55192zD(InterfaceC50562wBj interfaceC50562wBj) {
        Pattern.compile(".*\\b[Aa]d[s]?\\b.*");
    }

    @Override // defpackage.InterfaceC20106cMi
    public final boolean a(X5 x5) {
        int i = AbstractC7328Lo.a;
        return false;
    }

    @Override // defpackage.InterfaceC20106cMi
    public final Single c() {
        return new SingleFromCallable(new CallableC11607Shn(7, this));
    }
}
