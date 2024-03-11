package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.CallStatusMessage;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Nni  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8587Nni implements InterfaceC7323Lni {
    public final C50134vuf a;
    public final InterfaceC6857Kug b;
    public final C49043vC7 c;
    public final C37795ns0 d;

    public C8587Nni(C50134vuf c50134vuf, InterfaceC6857Kug interfaceC6857Kug, C49043vC7 c49043vC7) {
        this.a = c50134vuf;
        this.b = interfaceC6857Kug;
        this.c = c49043vC7;
        C34152lUi c34152lUi = C34152lUi.H0;
        this.d = AbstractC44167s16.f(c34152lUi, c34152lUi, "SendCallStatusMessageDelegateImpl");
    }

    @Override // defpackage.InterfaceC7323Lni, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC7323Lni.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC7323Lni
    public final void sendCallStatusMessage(CallStatusMessage callStatusMessage) {
        UZ1 uz1;
        int i;
        String e = callStatusMessage.e();
        int i2 = AbstractC7955Mni.a[callStatusMessage.c().ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        uz1 = UZ1.d;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    uz1 = UZ1.c;
                }
            } else {
                uz1 = UZ1.b;
            }
        } else {
            uz1 = UZ1.a;
        }
        UZ1 uz12 = uz1;
        Double b = callStatusMessage.b();
        if (b != null) {
            i = (int) b.doubleValue();
        } else {
            i = 0;
        }
        Disposable g = SubscribersKt.g(2, new SingleFlatMapCompletable(this.a.b(e, uz12, callStatusMessage.a(), i, callStatusMessage.d()), new C13986Wc(15, this)), null, new P73(e, 2));
        this.c.a(this.d.a("sendCallStatusMessage"), g);
    }
}
