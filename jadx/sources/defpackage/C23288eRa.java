package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: eRa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23288eRa {
    public final InterfaceC6857Kug a;
    public final A35 b;
    public final W88 c;
    public final Context d;
    public final C37795ns0 e;
    public final C3632Fs0 f;
    public final C41383qCg g;
    public final C1338Cbl h;
    public final C1338Cbl i;

    public C23288eRa(InterfaceC6225Jug interfaceC6225Jug, A35 a35, W88 w88, Context context) {
        this.a = interfaceC6225Jug;
        this.b = a35;
        this.c = w88;
        this.d = context;
        C31678juk c31678juk = C31678juk.f;
        C37795ns0 g = AbstractC44167s16.g(c31678juk, c31678juk, "InfoStickerTypefaceProvider");
        this.e = g;
        this.f = C3632Fs0.a;
        this.g = new C41383qCg(g);
        this.h = new C1338Cbl(new C18685bRa(this, 0));
        this.i = new C1338Cbl(new C18685bRa(this, 1));
    }

    public final Disposable a(String str, Function1 function1) {
        Single b = b();
        C20219cRa c20219cRa = C20219cRa.b;
        b.getClass();
        return SubscribersKt.j(new MaybeObserveOn(new MaybeFilterSingle(b, c20219cRa), this.g.m()), new C10190Qbk(7, this, str), new C52618xX3(7, function1), 2);
    }

    public final Single b() {
        return (Single) this.i.getValue();
    }
}
