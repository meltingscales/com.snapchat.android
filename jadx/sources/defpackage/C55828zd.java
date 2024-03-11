package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.ViewFactory;
import com.snap.impala.snappro.core.ImpalaActivityFeedServiceConfig;
import io.reactivex.rxjava3.functions.Function5;

/* renamed from: zd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55828zd implements Function5 {
    public final /* synthetic */ C1366Cd a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ NCc g;
    public final /* synthetic */ C12986Ume h;
    public final /* synthetic */ C7294Lme i;
    public final /* synthetic */ ViewFactory j;

    public C55828zd(C1366Cd c1366Cd, boolean z, String str, String str2, String str3, String str4, NCc nCc, C12986Ume c12986Ume, C7294Lme c7294Lme, C28303hib c28303hib) {
        this.a = c1366Cd;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = nCc;
        this.h = c12986Ume;
        this.i = c7294Lme;
        this.j = c28303hib;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        boolean z2;
        byte[] bArr;
        boolean z3;
        InterfaceC28477hpa interfaceC28477hpa;
        C41667qO1 a;
        InterfaceC28477hpa interfaceC28477hpa2;
        C11893Stg c;
        InterfaceC28477hpa interfaceC28477hpa3;
        C11893Stg c2;
        Boolean bool = (Boolean) obj5;
        Boolean bool2 = (Boolean) obj4;
        ImpalaActivityFeedServiceConfig impalaActivityFeedServiceConfig = (ImpalaActivityFeedServiceConfig) obj3;
        Boolean bool3 = (Boolean) obj2;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        C23609eeg c23609eeg = (C23609eeg) abstractC42716r4f.i();
        if (c23609eeg != null && (interfaceC28477hpa3 = c23609eeg.b) != null && (c2 = interfaceC28477hpa3.c()) != null) {
            z = c2.b;
        } else {
            z = false;
        }
        C23609eeg c23609eeg2 = (C23609eeg) abstractC42716r4f.i();
        if (c23609eeg2 != null && (interfaceC28477hpa2 = c23609eeg2.b) != null && (c = interfaceC28477hpa2.c()) != null && c.d && bool.booleanValue()) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1366Cd c1366Cd = this.a;
        String a2 = c1366Cd.k.a();
        if (a2 == null) {
            a2 = "";
        }
        String str = a2;
        C23609eeg c23609eeg3 = (C23609eeg) abstractC42716r4f.i();
        if (c23609eeg3 != null && (interfaceC28477hpa = c23609eeg3.b) != null && (a = interfaceC28477hpa.a()) != null) {
            bArr = MessageNano.toByteArray(a);
        } else {
            bArr = null;
        }
        if (bool3.booleanValue() && this.b) {
            z3 = true;
        } else {
            z3 = false;
        }
        C5162Id c5162Id = new C5162Id(this.c, str, z3, z, z2);
        c5162Id.a(bArr);
        c5162Id.b(bool2);
        String str2 = this.d;
        if (str2 != null && str2.length() != 0) {
            c5162Id.d(str2);
            String str3 = this.e;
            if (str3 != null && str3.length() != 0) {
                c5162Id.c(str3);
            }
            String str4 = this.f;
            if (str4 != null && str4.length() != 0) {
                c5162Id.e(str4);
            }
        }
        Context context = c1366Cd.a;
        NCc nCc = this.g;
        return new MUf(c1366Cd.b, new T04(context, c1366Cd.c, nCc, nCc, c1366Cd.b, this.h, null, new C16828aE9(new C0104Ad(c1366Cd, nCc, this.j, impalaActivityFeedServiceConfig, c5162Id, 0)), c1366Cd.e, null, null, 7680), this.i, null);
    }
}
