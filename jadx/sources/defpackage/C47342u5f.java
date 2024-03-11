package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: u5f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47342u5f implements InterfaceC5461Ip4 {
    public final C41383qCg a;
    public final C25608fx6 b;
    public final Function1 c;
    public final Function1 d;

    public C47342u5f(C41383qCg c41383qCg, C25608fx6 c25608fx6) {
        C45809t5f c45809t5f = C45809t5f.e;
        C45809t5f c45809t5f2 = C45809t5f.f;
        this.a = c41383qCg;
        this.b = c25608fx6;
        this.c = c45809t5f;
        this.d = c45809t5f2;
    }

    @Override // defpackage.InterfaceC5461Ip4
    public final boolean a(CompositeDisposable compositeDisposable, C19417bv4 c19417bv4, InterfaceC13703Vq4 interfaceC13703Vq4, String str, NCc nCc) {
        String queryParameter;
        EnumC13062Upi enumC13062Upi;
        String str2;
        String str3;
        JMb jMb;
        boolean z = false;
        if (!((Boolean) this.d.invoke(str.toLowerCase(Locale.ROOT))).booleanValue() || (queryParameter = ((Uri) this.c.invoke(str)).getQueryParameter("lensid")) == null || queryParameter.length() == 0) {
            return false;
        }
        C15696Yu4 c15696Yu4 = c19417bv4.e;
        if (c15696Yu4 != null) {
            z = c15696Yu4.f;
        }
        if (z) {
            enumC13062Upi = EnumC13062Upi.H0;
        } else {
            enumC13062Upi = EnumC13062Upi.I0;
        }
        if (c15696Yu4 != null) {
            str2 = c15696Yu4.a;
        } else {
            str2 = null;
        }
        C16329Zu4 c16329Zu4 = c19417bv4.f;
        if (c16329Zu4 != null) {
            str3 = c16329Zu4.g;
        } else {
            str3 = null;
        }
        C17055aNb c17055aNb = new C17055aNb(queryParameter, null, 0, null, str2, str3, 30);
        if (z) {
            jMb = C32416kMb.a;
        } else {
            jMb = HMb.a;
        }
        C18590bNb c18590bNb = new C18590bNb(c17055aNb, (DGn) null, new ZMb(jMb, null), false, false, (HLb) null, 122);
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new C16691a8m(29, interfaceC13703Vq4)), this.a.m());
        C25608fx6 c25608fx6 = this.b;
        c25608fx6.getClass();
        AbstractC50324w26.p0(new CompletableAndThenCompletable(completableSubscribeOn, new CompletableDefer(new C46610tc6(c19417bv4, enumC13062Upi, c25608fx6, c18590bNb, nCc, 6))), compositeDisposable);
        return true;
    }
}
