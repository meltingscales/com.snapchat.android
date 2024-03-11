package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Uoc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13032Uoc implements InterfaceC13663Voc {
    public static final C13032Uoc a = new Object();

    @Override // defpackage.InterfaceC13663Voc
    public final Single a() {
        return new SingleJust(EnumC3548Foc.NOT_ELIGIBLE);
    }

    @Override // defpackage.InterfaceC13663Voc
    public final Completable b() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC13663Voc
    public final Single c() {
        return new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC13663Voc
    public final Completable d(Context context, EnumC26897gnc enumC26897gnc, EnumC12377Tnc enumC12377Tnc) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC13663Voc
    public final Single e() {
        return new SingleJust(EnumC6709Koc.UNSUPPORTED_CALLER);
    }

    @Override // defpackage.InterfaceC13663Voc
    public final Single f() {
        return new SingleJust(C38218o8m.a);
    }

    @Override // defpackage.InterfaceC13663Voc
    public final Single g() {
        return new SingleJust(Boolean.FALSE);
    }
}
