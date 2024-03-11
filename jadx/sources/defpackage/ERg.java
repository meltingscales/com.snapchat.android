package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ERg  reason: default package */
/* loaded from: classes4.dex */
public final class ERg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MRg b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;

    public /* synthetic */ ERg(MRg mRg, String str, long j, int i) {
        this.a = i;
        this.b = mRg;
        this.c = str;
        this.d = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C53194xua) obj);
                return;
            case 1:
                c((InterfaceC14930Xof) obj);
                return;
            case 2:
                b((C53194xua) obj);
                return;
            case 3:
                e((Throwable) obj);
                return;
            case 4:
                c((InterfaceC14930Xof) obj);
                return;
            default:
                e((Throwable) obj);
                return;
        }
    }

    public final void b(C53194xua c53194xua) {
        int i = this.a;
        long j = this.d;
        MRg mRg = this.b;
        switch (i) {
            case 0:
                C40806ppf c40806ppf = (C40806ppf) c53194xua.b;
                long d = TI8.d((HKg) mRg.z0, j);
                long j2 = c53194xua.a;
                mRg.l3(d, j2, "PreLogin/VerifyPhone/loq/phone_verify_pre_login", P4.VERIFY_PHONE_CODE.name(), "legacy_" + c40806ppf.b + '_' + j2, this.c);
                boolean booleanValue = c40806ppf.b.booleanValue();
                String str = c40806ppf.a;
                mRg.i3(str, str, c40806ppf.i, booleanValue);
                return;
            default:
                C40806ppf c40806ppf2 = (C40806ppf) c53194xua.b;
                long d2 = TI8.d((HKg) mRg.z0, j);
                long j3 = c53194xua.a;
                boolean booleanValue2 = c40806ppf2.b.booleanValue();
                String str2 = c40806ppf2.a;
                mRg.o3(booleanValue2, str2, str2, "PreLogin/SetPhone/loq/phone_verify_pre_login", "legacy_" + c40806ppf2.b + '_' + j3, this.c, d2, j3);
                return;
        }
    }

    public final void c(InterfaceC14930Xof interfaceC14930Xof) {
        String j3;
        String str;
        long j;
        boolean z;
        String str2;
        MRg mRg;
        long j2;
        long j4;
        int i = this.a;
        long j5 = this.d;
        MRg mRg2 = this.b;
        switch (i) {
            case 1:
                mRg2.getClass();
                String name = P4.VERIFY_PHONE_CODE.name();
                boolean z2 = interfaceC14930Xof instanceof C14298Wof;
                String str3 = this.c;
                InterfaceC7403Lr3 interfaceC7403Lr3 = mRg2.z0;
                if (z2) {
                    StringBuilder sb = new StringBuilder("success_");
                    C14298Wof c14298Wof = (C14298Wof) interfaceC14930Xof;
                    int i2 = c14298Wof.c;
                    sb.append(i2);
                    mRg2.l3(TI8.d((HKg) interfaceC7403Lr3, j5), i2, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode", name, sb.toString(), str3);
                    mRg2.i3(c14298Wof.b, null, c14298Wof.d, true);
                    return;
                } else if (interfaceC14930Xof instanceof C13666Vof) {
                    StringBuilder sb2 = new StringBuilder("err_");
                    C13666Vof c13666Vof = (C13666Vof) interfaceC14930Xof;
                    int i3 = c13666Vof.b;
                    sb2.append(i3);
                    mRg2.l3(TI8.d((HKg) interfaceC7403Lr3, j5), i3, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode", name, sb2.toString(), str3);
                    mRg2.i3("", c13666Vof.a, null, false);
                    return;
                } else {
                    mRg2.l3(TI8.d((HKg) interfaceC7403Lr3, j5), -1L, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode", name, "unhandled", str3);
                    mRg2.i3("", null, null, false);
                    return;
                }
            default:
                long d = TI8.d((HKg) mRg2.z0, j5);
                boolean z3 = interfaceC14930Xof instanceof C14298Wof;
                String str4 = this.c;
                if (z3) {
                    C14298Wof c14298Wof2 = (C14298Wof) interfaceC14930Xof;
                    mRg2.j.e(c14298Wof2.a);
                    StringBuilder sb3 = new StringBuilder("success_");
                    int i4 = c14298Wof2.c;
                    sb3.append(i4);
                    str = sb3.toString();
                    j4 = i4;
                    z = true;
                    j3 = null;
                    str2 = c14298Wof2.b;
                } else if (interfaceC14930Xof instanceof C13666Vof) {
                    C13666Vof c13666Vof2 = (C13666Vof) interfaceC14930Xof;
                    StringBuilder sb4 = new StringBuilder("err_");
                    int i5 = c13666Vof2.b;
                    sb4.append(i5);
                    str = sb4.toString();
                    j4 = i5;
                    j3 = c13666Vof2.a;
                    z = false;
                    str2 = "";
                } else {
                    j3 = mRg2.j3();
                    str = "err_unexpected";
                    j = -1;
                    z = false;
                    str2 = "";
                    mRg = mRg2;
                    j2 = d;
                    mRg.o3(z, str2, j3, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode", str, str4, j2, j);
                    return;
                }
                mRg = mRg2;
                j2 = d;
                j = j4;
                mRg.o3(z, str2, j3, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode", str, str4, j2, j);
                return;
        }
    }

    public final void e(Throwable th) {
        String string;
        int i = this.a;
        long j = this.d;
        MRg mRg = this.b;
        switch (i) {
            case 3:
                String name = P4.SEND_PHONE_CODE_FAIL.name();
                this.b.l3(TI8.d((HKg) mRg.z0, j), -1L, "PreLogin/SetPhone/loq/phone_verify_pre_login", name, "legacy_throwable", this.c);
                mRg.n3(mRg.j3());
                return;
            default:
                if (th instanceof C11772Sof) {
                    string = ((C11772Sof) th).c;
                } else {
                    string = mRg.g.getString(R.string.problem_connecting);
                }
                String name2 = P4.SEND_PHONE_CODE_FAIL.name();
                this.b.l3(TI8.d((HKg) mRg.z0, j), -1L, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode", name2, "err_throwable", this.c);
                mRg.n3(string);
                return;
        }
    }
}
