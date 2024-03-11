package defpackage;

import android.system.Os;
import android.system.OsConstants;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Nl1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8520Nl1 implements Action {
    public final /* synthetic */ C11685Sl1 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C27540hD4 c;
    public final /* synthetic */ C31869k2a d;
    public final /* synthetic */ C27540hD4 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ C31869k2a g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ long j;

    public C8520Nl1(C11685Sl1 c11685Sl1, String str, C27540hD4 c27540hD4, C31869k2a c31869k2a, C27540hD4 c27540hD42, long j, C31869k2a c31869k2a2, String str2, String str3, long j2) {
        this.a = c11685Sl1;
        this.b = str;
        this.c = c27540hD4;
        this.d = c31869k2a;
        this.e = c27540hD42;
        this.f = j;
        this.g = c31869k2a2;
        this.h = str2;
        this.i = str3;
        this.j = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Integer num;
        Long l;
        Integer num2;
        Long l2;
        C40298pV c40298pV = new C40298pV();
        C31869k2a c31869k2a = null;
        C27540hD4 c27540hD4 = this.e;
        if (c27540hD4 == null) {
            c40298pV.m = null;
        } else {
            c40298pV.m = new C27540hD4(c27540hD4);
        }
        C31869k2a c31869k2a2 = this.g;
        if (c31869k2a2 == null) {
            c40298pV.n = null;
        } else {
            c40298pV.n = new C31869k2a(c31869k2a2);
        }
        String str = this.b;
        c40298pV.f = str;
        c40298pV.g = this.h;
        long j = this.f;
        c40298pV.i = Long.valueOf(j);
        C11685Sl1 c11685Sl1 = this.a;
        if (c11685Sl1.T0 != null) {
            l = Long.valueOf(num.intValue());
        } else {
            l = null;
        }
        c40298pV.k = l;
        if (c11685Sl1.U0 != null) {
            l2 = Long.valueOf(num2.intValue());
        } else {
            l2 = null;
        }
        c40298pV.l = l2;
        YF yf = new YF(4);
        int i = XC4.b;
        if (i <= 0) {
            i = (int) Os.sysconf(OsConstants._SC_NPROCESSORS_CONF);
        }
        yf.c = Long.valueOf(i);
        c40298pV.o = new YF(yf, (WF) null);
        c40298pV.h = this.i;
        c40298pV.j = Long.valueOf(this.j);
        InterfaceC51338whb interfaceC51338whb = c11685Sl1.d;
        ((InterfaceC39107oj1) interfaceC51338whb.get()).h(c40298pV);
        if (str != null) {
            C31869k2a c31869k2a3 = this.d;
            C27540hD4 c27540hD42 = this.c;
            if (c27540hD42 != null || c31869k2a3 != null) {
                if (c27540hD42 == null) {
                    c40298pV.m = null;
                } else {
                    c40298pV.m = new C27540hD4(c27540hD42);
                }
                if (c31869k2a3 != null) {
                    c31869k2a = new C31869k2a(c31869k2a3);
                }
                c40298pV.n = c31869k2a;
                c40298pV.f = str.concat("/LENSES");
                ((InterfaceC39107oj1) interfaceC51338whb.get()).h(c40298pV);
            }
        }
        ED3.Q1(new C11426Saf("cpu_time_percentage", c27540hD4.f), new C11426Saf("overall_value", Long.valueOf((((Long) c27540hD4.j).longValue() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)) * j)));
    }
}
