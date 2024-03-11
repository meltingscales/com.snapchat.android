package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: td3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46632td3 implements CNj, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52764xd3 b;

    public /* synthetic */ C46632td3(C52764xd3 c52764xd3, int i) {
        this.a = i;
        this.b = c52764xd3;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        C52764xd3 c52764xd3 = this.b;
        switch (i) {
            case 0:
                C44562sH1 l = c52764xd3.l();
                if (l != null) {
                    C2708Eg3 c2708Eg3 = new C2708Eg3();
                    C18940bc c18940bc = new C18940bc();
                    c2708Eg3.a = 67;
                    c2708Eg3.b = c18940bc;
                    l.b(l.a.N(c2708Eg3), new C48166ud3(c52764xd3, singleEmitter, 0));
                    return;
                }
                return;
            case 1:
                C44562sH1 l2 = c52764xd3.l();
                if (l2 != null) {
                    l2.b(l2.a.B(), new C48166ud3(c52764xd3, singleEmitter, 1));
                    return;
                }
                singleEmitter.g(new IllegalStateException("BLE message producer is not available"));
                return;
            case 2:
                C44562sH1 l3 = c52764xd3.l();
                if (l3 != null) {
                    C2708Eg3 c2708Eg32 = new C2708Eg3();
                    C22177dik c22177dik = new C22177dik();
                    c2708Eg32.a = 65;
                    c2708Eg32.b = c22177dik;
                    l3.b(l3.a.N(c2708Eg32), new C48166ud3(c52764xd3, singleEmitter, 2));
                    return;
                }
                return;
            case 3:
                C44562sH1 l4 = c52764xd3.l();
                if (l4 != null) {
                    C2708Eg3 c2708Eg33 = new C2708Eg3();
                    C16345Zuk c16345Zuk = new C16345Zuk();
                    c2708Eg33.a = 66;
                    c2708Eg33.b = c16345Zuk;
                    l4.b(l4.a.N(c2708Eg33), new C48166ud3(c52764xd3, singleEmitter, 3));
                    return;
                }
                return;
            default:
                C44562sH1 l5 = c52764xd3.l();
                if (l5 != null) {
                    l5.b(l5.a.z(), new C48166ud3(c52764xd3, singleEmitter, 4));
                    return;
                }
                singleEmitter.g(new IllegalStateException("BLE message producer is not available"));
                return;
        }
    }

    @Override // defpackage.CNj
    public void t(int i, MessageNano messageNano) {
        C3341Fg3 c3341Fg3;
        int i2;
        C44587sI1 c44587sI1;
        String str;
        int i3 = this.a;
        C52764xd3 c52764xd3 = this.b;
        switch (i3) {
            case 0:
                C3632Fs0 c3632Fs0 = c52764xd3.z;
                c52764xd3.g1();
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c52764xd3.z;
                return;
            case 2:
                C3632Fs0 c3632Fs03 = c52764xd3.z;
                if (messageNano != null) {
                    c52764xd3.A.o(messageNano);
                    return;
                }
                return;
            case 3:
                C3632Fs0 c3632Fs04 = c52764xd3.z;
                if (messageNano != null) {
                    c52764xd3.A.o(messageNano);
                    return;
                }
                return;
            case 4:
                C3632Fs0 c3632Fs05 = c52764xd3.z;
                if (messageNano != null) {
                    c52764xd3.A.o(messageNano);
                    return;
                }
                return;
            case 5:
                C3632Fs0 c3632Fs06 = c52764xd3.z;
                if (messageNano != null) {
                    c52764xd3.A.o(messageNano);
                    return;
                }
                return;
            case 6:
                C3632Fs0 c3632Fs07 = c52764xd3.z;
                if (messageNano != null) {
                    c52764xd3.A.o(messageNano);
                    return;
                }
                return;
            case 7:
                C3632Fs0 c3632Fs08 = c52764xd3.z;
                if (messageNano != null) {
                    c52764xd3.A.o(messageNano);
                    return;
                }
                return;
            case 8:
                C3632Fs0 c3632Fs09 = c52764xd3.z;
                if (messageNano != null) {
                    c52764xd3.A.o(messageNano);
                    return;
                }
                return;
            case 9:
                C3632Fs0 c3632Fs010 = c52764xd3.z;
                if ((messageNano instanceof C3341Fg3) && (i2 = (c3341Fg3 = (C3341Fg3) messageNano).a) == 17) {
                    C44587sI1 c44587sI12 = null;
                    if (i2 == 17) {
                        c44587sI1 = (C44587sI1) c3341Fg3.b;
                    } else {
                        c44587sI1 = null;
                    }
                    int i4 = c44587sI1.c;
                    if (i2 == 17) {
                        c44587sI12 = (C44587sI1) c3341Fg3.b;
                    }
                    int i5 = c44587sI12.d;
                    if (K1c.m(String.valueOf(i4), "1")) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(i4);
                        sb.append('.');
                        sb.append(i5);
                        c52764xd3.w0(sb.toString());
                        return;
                    }
                    throw new IllegalArgumentException("Invalid hardware version!");
                }
                return;
            case 10:
                C3632Fs0 c3632Fs011 = c52764xd3.z;
                if (messageNano != null) {
                    c52764xd3.A.o(messageNano);
                    return;
                }
                return;
            case 11:
                if (messageNano != null && !(messageNano instanceof C16478a08)) {
                    str = "Failed to set UTC time";
                } else {
                    str = "Succeeded to set UTC time";
                }
                c52764xd3.a.o3().a(str);
                return;
            case 12:
                C3632Fs0 c3632Fs012 = c52764xd3.z;
                return;
            default:
                C3632Fs0 c3632Fs013 = c52764xd3.z;
                if (messageNano != null) {
                    c52764xd3.A.o(messageNano);
                    return;
                }
                return;
        }
    }
}
