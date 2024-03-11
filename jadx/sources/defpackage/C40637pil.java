package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* renamed from: pil  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40637pil implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C20048cKa b;
    public final /* synthetic */ C46772til c;

    public C40637pil(C20048cKa c20048cKa, C46772til c46772til) {
        this.b = c20048cKa;
        this.c = c46772til;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Long l;
        long j;
        Disposable disposable;
        switch (this.a) {
            case 0:
                FBe fBe = (FBe) obj;
                C46772til c46772til = this.c;
                C20048cKa c20048cKa = this.b;
                c46772til.getClass();
                c46772til.c(c20048cKa.c);
                G1d f = AbstractC41565qJn.f(c20048cKa);
                InterfaceC33780lFe.e0.getClass();
                if (!K1c.m(f, C32198kFe.b)) {
                    String string = c20048cKa.j.getString("expires_after");
                    Long l2 = null;
                    if (string != null) {
                        l = BYk.G1(string);
                    } else {
                        l = null;
                    }
                    long j2 = 0;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    if (j > 0) {
                        SingleJust singleJust = new SingleJust(c20048cKa);
                        String string2 = c20048cKa.j.getString("expires_after");
                        if (string2 != null) {
                            l2 = BYk.G1(string2);
                        }
                        if (l2 != null) {
                            j2 = l2.longValue();
                        }
                        Disposable subscribe = new SingleFlatMapMaybe(singleJust.j(j2, TimeUnit.SECONDS), new C54012yR7(23, c46772til, c20048cKa)).subscribe(new C37566nil(c46772til, 2));
                        synchronized (c46772til.p) {
                            disposable = (Disposable) c46772til.p.get(c20048cKa.c);
                            c46772til.p.put(c20048cKa.c, subscribe);
                        }
                        if (disposable != null) {
                            disposable.dispose();
                        }
                        c46772til.f.a(c46772til.o.a("scheduleReplacement"), subscribe);
                        return;
                    }
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                C0126Adl c = AbstractC23005eFn.c(th, false, 2);
                Objects.toString(this.b);
                c.c(new Object[0]);
                th.getMessage();
                W88 w88 = this.c.g;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C34152lUi c34152lUi = C34152lUi.H0;
                w88.c(enumC27754hLi, th, AbstractC44167s16.f(c34152lUi, c34152lUi, "TalkNotificationHandler"));
                return;
        }
    }

    public C40637pil(C46772til c46772til, C20048cKa c20048cKa) {
        this.c = c46772til;
        this.b = c20048cKa;
    }
}
