package defpackage;

import com.snap.identity.ui.CommunicationChannelEnrollmentTakeoverPresenter;

/* renamed from: PP3  reason: default package */
/* loaded from: classes4.dex */
public final class PP3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ CommunicationChannelEnrollmentTakeoverPresenter b;

    public /* synthetic */ PP3(CommunicationChannelEnrollmentTakeoverPresenter communicationChannelEnrollmentTakeoverPresenter, int i) {
        this.a = i;
        this.b = communicationChannelEnrollmentTakeoverPresenter;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC26924goe enumC26924goe = EnumC26924goe.b;
        C10050Pw c10050Pw = W6f.f0;
        int i = this.a;
        CommunicationChannelEnrollmentTakeoverPresenter communicationChannelEnrollmentTakeoverPresenter = this.b;
        switch (i) {
            case 0:
                NCc nCc = DHi.g;
                ((C48620uva) communicationChannelEnrollmentTakeoverPresenter.k.get()).getClass();
                EHi eHi = new EHi();
                Y3h a = C12986Ume.a();
                a.b(new C7294Lme(c10050Pw, enumC26924goe, nCc, null, true, 32));
                communicationChannelEnrollmentTakeoverPresenter.j3().x(C33478l3c.e(new AbstractC1602Cme[]{new SKf(PHi.g, false, false, null, 8), new MUf(communicationChannelEnrollmentTakeoverPresenter.j3(), new W09(nCc, eHi, a.a()), DHi.h, null)}));
                return;
            case 1:
                NCc nCc2 = C47695uJi.g;
                ((C48620uva) communicationChannelEnrollmentTakeoverPresenter.k.get()).getClass();
                C49229vJi c49229vJi = new C49229vJi();
                Y3h a2 = C12986Ume.a();
                a2.b(new C7294Lme(c10050Pw, enumC26924goe, nCc2, null, true, 32));
                communicationChannelEnrollmentTakeoverPresenter.j3().x(C33478l3c.e(new AbstractC1602Cme[]{new SKf(PHi.g, false, false, null, 8), new MUf(communicationChannelEnrollmentTakeoverPresenter.j3(), new W09(nCc2, c49229vJi, a2.a()), C47695uJi.h, null)}));
                return;
            case 2:
                MP3 mp3 = MP3.e;
                int i2 = CommunicationChannelEnrollmentTakeoverPresenter.D0;
                communicationChannelEnrollmentTakeoverPresenter.l3(mp3);
                return;
            case 3:
                MP3 mp32 = MP3.d;
                int i3 = CommunicationChannelEnrollmentTakeoverPresenter.D0;
                communicationChannelEnrollmentTakeoverPresenter.l3(mp32);
                return;
            case 4:
                communicationChannelEnrollmentTakeoverPresenter.j3().D(true);
                return;
            case 5:
                MP3 mp33 = MP3.f;
                int i4 = CommunicationChannelEnrollmentTakeoverPresenter.D0;
                communicationChannelEnrollmentTakeoverPresenter.l3(mp33);
                return;
            case 6:
                communicationChannelEnrollmentTakeoverPresenter.j3().D(true);
                return;
            case 7:
                MP3 mp34 = MP3.b;
                int i5 = CommunicationChannelEnrollmentTakeoverPresenter.D0;
                communicationChannelEnrollmentTakeoverPresenter.l3(mp34);
                return;
            default:
                MP3 mp35 = MP3.c;
                int i6 = CommunicationChannelEnrollmentTakeoverPresenter.D0;
                communicationChannelEnrollmentTakeoverPresenter.l3(mp35);
                return;
        }
    }
}
