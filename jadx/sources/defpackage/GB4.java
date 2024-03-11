package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: GB4  reason: default package */
/* loaded from: classes2.dex */
public final class GB4 implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55900zfn b;

    public /* synthetic */ GB4(C55900zfn c55900zfn, int i) {
        this.a = i;
        this.b = c55900zfn;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.Map] */
    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        C22277dmk g;
        StatusCode statusCode;
        C22277dmk g2;
        StatusCode statusCode2;
        C22277dmk g3;
        StatusCode statusCode3;
        C22277dmk g4;
        StatusCode statusCode4;
        C22277dmk g5;
        StatusCode statusCode5;
        int i;
        Throwable illegalStateException;
        C11426Saf c11426Saf;
        C39928pFl c39928pFl;
        C39928pFl c39928pFl2;
        C38392oFl c38392oFl;
        C11426Saf c11426Saf2;
        C39928pFl c39928pFl3;
        C39928pFl c39928pFl4;
        C38392oFl c38392oFl2;
        int i2;
        Throwable illegalArgumentException;
        byte[] bArr = GY9.c;
        C53342y08 c53342y08 = C53342y08.a;
        String str = "invalid_request";
        int i3 = this.a;
        String str2 = "";
        C55900zfn c55900zfn = this.b;
        switch (i3) {
            case 0:
                C55402zL9 c55402zL9 = (C55402zL9) messageNano;
                InterfaceC10181Qbb[] interfaceC10181QbbArr = HB4.d;
                InterfaceC10181Qbb interfaceC10181Qbb = interfaceC10181QbbArr[0];
                SingleEmitter singleEmitter = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter == null || !singleEmitter.c()) {
                    if (c55402zL9 != null) {
                        InterfaceC10181Qbb interfaceC10181Qbb2 = interfaceC10181QbbArr[0];
                        SingleEmitter singleEmitter2 = (SingleEmitter) c55900zfn.a.get();
                        if (singleEmitter2 != null) {
                            singleEmitter2.onSuccess(c55402zL9);
                            return;
                        }
                        return;
                    }
                    InterfaceC10181Qbb interfaceC10181Qbb3 = interfaceC10181QbbArr[0];
                    SingleEmitter singleEmitter3 = (SingleEmitter) c55900zfn.a.get();
                    if (singleEmitter3 != null) {
                        singleEmitter3.onError(new RuntimeException(status.toString()));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                QL9 ql9 = (QL9) messageNano;
                InterfaceC10181Qbb[] interfaceC10181QbbArr2 = HB4.e;
                InterfaceC10181Qbb interfaceC10181Qbb4 = interfaceC10181QbbArr2[0];
                SingleEmitter singleEmitter4 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter4 == null || !singleEmitter4.c()) {
                    if (ql9 != null) {
                        InterfaceC10181Qbb interfaceC10181Qbb5 = interfaceC10181QbbArr2[0];
                        SingleEmitter singleEmitter5 = (SingleEmitter) c55900zfn.a.get();
                        if (singleEmitter5 != null) {
                            singleEmitter5.onSuccess(ql9);
                            return;
                        }
                        return;
                    }
                    InterfaceC10181Qbb interfaceC10181Qbb6 = interfaceC10181QbbArr2[0];
                    SingleEmitter singleEmitter6 = (SingleEmitter) c55900zfn.a.get();
                    if (singleEmitter6 != null) {
                        singleEmitter6.onError(new RuntimeException(status.toString()));
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C26382gS9 c26382gS9 = (C26382gS9) messageNano;
                InterfaceC10181Qbb[] interfaceC10181QbbArr3 = IB4.d;
                InterfaceC10181Qbb interfaceC10181Qbb7 = interfaceC10181QbbArr3[0];
                SingleEmitter singleEmitter7 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter7 == null || !singleEmitter7.c()) {
                    if (c26382gS9 != null) {
                        InterfaceC10181Qbb interfaceC10181Qbb8 = interfaceC10181QbbArr3[0];
                        SingleEmitter singleEmitter8 = (SingleEmitter) c55900zfn.a.get();
                        if (singleEmitter8 != null) {
                            singleEmitter8.onSuccess(c26382gS9);
                            return;
                        }
                        return;
                    }
                    InterfaceC10181Qbb interfaceC10181Qbb9 = interfaceC10181QbbArr3[0];
                    SingleEmitter singleEmitter9 = (SingleEmitter) c55900zfn.a.get();
                    if (singleEmitter9 != null) {
                        singleEmitter9.onError(new RuntimeException(status.toString()));
                        return;
                    }
                    return;
                }
                return;
            case 3:
                C21373dC0 c21373dC0 = (C21373dC0) messageNano;
                InterfaceC10181Qbb[] interfaceC10181QbbArr4 = C8857Nz0.d;
                InterfaceC10181Qbb interfaceC10181Qbb10 = interfaceC10181QbbArr4[0];
                MaybeEmitter maybeEmitter = (MaybeEmitter) c55900zfn.a.get();
                if (maybeEmitter == null || !maybeEmitter.c()) {
                    InterfaceC10181Qbb interfaceC10181Qbb11 = interfaceC10181QbbArr4[0];
                    MaybeEmitter maybeEmitter2 = (MaybeEmitter) c55900zfn.a.get();
                    if (maybeEmitter2 != null) {
                        maybeEmitter2.onSuccess(new C11426Saf(c21373dC0, status));
                        return;
                    }
                    return;
                }
                return;
            case 4:
                L94 l94 = (L94) messageNano;
                InterfaceC10181Qbb[] interfaceC10181QbbArr5 = C14188Wk3.e;
                if (l94 == null) {
                    C4773Hmk a = AbstractC5653Ix4.b(status).g(status.getErrorString()).a();
                    InterfaceC10181Qbb interfaceC10181Qbb12 = interfaceC10181QbbArr5[0];
                    MaybeEmitter maybeEmitter3 = (MaybeEmitter) c55900zfn.a.get();
                    if (maybeEmitter3 != null) {
                        maybeEmitter3.g(a);
                        return;
                    }
                    return;
                }
                InterfaceC10181Qbb interfaceC10181Qbb13 = interfaceC10181QbbArr5[0];
                MaybeEmitter maybeEmitter4 = (MaybeEmitter) c55900zfn.a.get();
                if (maybeEmitter4 != null) {
                    maybeEmitter4.onSuccess(l94);
                    return;
                }
                return;
            case 5:
                C50802wL9 c50802wL9 = (C50802wL9) messageNano;
                if (c50802wL9 == null) {
                    if (status != null && (statusCode = status.getStatusCode()) != null) {
                        g = C22277dmk.d(statusCode.ordinal()).g(status.getErrorString());
                    } else {
                        g = C22277dmk.k.g("null status code");
                    }
                    InterfaceC10181Qbb interfaceC10181Qbb14 = C40830pqe.d[0];
                    SingleEmitter singleEmitter10 = (SingleEmitter) c55900zfn.a.get();
                    if (singleEmitter10 != null) {
                        singleEmitter10.g(g.a());
                        return;
                    }
                    return;
                }
                InterfaceC10181Qbb interfaceC10181Qbb15 = C40830pqe.d[0];
                SingleEmitter singleEmitter11 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter11 != null) {
                    singleEmitter11.onSuccess(c50802wL9);
                    return;
                }
                return;
            case 6:
                QR9 qr9 = (QR9) messageNano;
                if (qr9 == null) {
                    if (status != null && (statusCode2 = status.getStatusCode()) != null) {
                        g2 = C22277dmk.d(statusCode2.ordinal()).g(status.getErrorString());
                    } else {
                        g2 = C22277dmk.k.g("null status code");
                    }
                    InterfaceC10181Qbb interfaceC10181Qbb16 = C40830pqe.e[0];
                    SingleEmitter singleEmitter12 = (SingleEmitter) c55900zfn.a.get();
                    if (singleEmitter12 != null) {
                        singleEmitter12.g(g2.a());
                        return;
                    }
                    return;
                }
                InterfaceC10181Qbb interfaceC10181Qbb17 = C40830pqe.e[0];
                SingleEmitter singleEmitter13 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter13 != null) {
                    singleEmitter13.onSuccess(qr9);
                    return;
                }
                return;
            case 7:
                H4c h4c = (H4c) messageNano;
                InterfaceC10181Qbb[] interfaceC10181QbbArr6 = C45432sqe.d;
                if (h4c == null) {
                    if (status != null && (statusCode3 = status.getStatusCode()) != null) {
                        g3 = C22277dmk.d(statusCode3.ordinal()).g(status.getErrorString());
                    } else {
                        g3 = C22277dmk.k.g("null status code");
                    }
                    InterfaceC10181Qbb interfaceC10181Qbb18 = interfaceC10181QbbArr6[0];
                    SingleEmitter singleEmitter14 = (SingleEmitter) c55900zfn.a.get();
                    if (singleEmitter14 != null) {
                        singleEmitter14.g(g3.a());
                        return;
                    }
                    return;
                }
                InterfaceC10181Qbb interfaceC10181Qbb19 = interfaceC10181QbbArr6[0];
                SingleEmitter singleEmitter15 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter15 != null) {
                    singleEmitter15.onSuccess(h4c);
                    return;
                }
                return;
            case 8:
                HEi hEi = (HEi) messageNano;
                InterfaceC10181Qbb[] interfaceC10181QbbArr7 = C46965tqe.e;
                if (hEi == null) {
                    if (status != null && (statusCode4 = status.getStatusCode()) != null) {
                        g4 = C22277dmk.d(statusCode4.ordinal()).g(status.getErrorString());
                    } else {
                        g4 = C22277dmk.k.g("null status code");
                    }
                    InterfaceC10181Qbb interfaceC10181Qbb20 = interfaceC10181QbbArr7[0];
                    SingleEmitter singleEmitter16 = (SingleEmitter) c55900zfn.a.get();
                    if (singleEmitter16 != null) {
                        singleEmitter16.g(g4.a());
                        return;
                    }
                    return;
                }
                InterfaceC10181Qbb interfaceC10181Qbb21 = interfaceC10181QbbArr7[0];
                SingleEmitter singleEmitter17 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter17 != null) {
                    singleEmitter17.onSuccess(hEi);
                    return;
                }
                return;
            case 9:
                C6116Jq3 c6116Jq3 = (C6116Jq3) messageNano;
                InterfaceC10181Qbb[] interfaceC10181QbbArr8 = C48499uqe.e;
                if (c6116Jq3 == null) {
                    if (status != null && (statusCode5 = status.getStatusCode()) != null) {
                        g5 = C22277dmk.d(statusCode5.ordinal()).g(status.getErrorString());
                    } else {
                        g5 = C22277dmk.k.g("null status code");
                    }
                    InterfaceC10181Qbb interfaceC10181Qbb22 = interfaceC10181QbbArr8[0];
                    SingleEmitter singleEmitter18 = (SingleEmitter) c55900zfn.a.get();
                    if (singleEmitter18 != null) {
                        singleEmitter18.g(g5.a());
                        return;
                    }
                    return;
                }
                InterfaceC10181Qbb interfaceC10181Qbb23 = interfaceC10181QbbArr8[0];
                SingleEmitter singleEmitter19 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter19 != null) {
                    singleEmitter19.onSuccess(c6116Jq3);
                    return;
                }
                return;
            case 10:
                C29147iG4 c29147iG4 = (C29147iG4) messageNano;
                InterfaceC10181Qbb[] interfaceC10181QbbArr9 = OS3.f;
                if (c29147iG4 != null) {
                    InterfaceC10181Qbb interfaceC10181Qbb24 = interfaceC10181QbbArr9[0];
                    SingleEmitter singleEmitter20 = (SingleEmitter) c55900zfn.a.get();
                    if (singleEmitter20 != null) {
                        singleEmitter20.onSuccess(c29147iG4);
                        return;
                    }
                    return;
                }
                InterfaceC10181Qbb interfaceC10181Qbb25 = interfaceC10181QbbArr9[0];
                SingleEmitter singleEmitter21 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter21 != null) {
                    singleEmitter21.onError(new RuntimeException(status.toString()));
                    return;
                }
                return;
            case 11:
                VJj vJj = (VJj) messageNano;
                InterfaceC10181Qbb[] interfaceC10181QbbArr10 = PS3.h;
                if (vJj != null) {
                    InterfaceC10181Qbb interfaceC10181Qbb26 = interfaceC10181QbbArr10[0];
                    SingleEmitter singleEmitter22 = (SingleEmitter) c55900zfn.a.get();
                    if (singleEmitter22 != null) {
                        singleEmitter22.onSuccess(vJj);
                        return;
                    }
                    return;
                }
                InterfaceC10181Qbb interfaceC10181Qbb27 = interfaceC10181QbbArr10[0];
                SingleEmitter singleEmitter23 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter23 != null) {
                    singleEmitter23.onError(new RuntimeException(status.toString()));
                    return;
                }
                return;
            case 12:
                PRa pRa = (PRa) messageNano;
                if (pRa != null) {
                    InterfaceC10181Qbb interfaceC10181Qbb28 = FF8.e[0];
                    SingleEmitter singleEmitter24 = (SingleEmitter) c55900zfn.a.get();
                    if (singleEmitter24 != null) {
                        singleEmitter24.onSuccess(pRa);
                        return;
                    }
                    return;
                }
                C22277dmk g6 = AbstractC5653Ix4.b(status).g(status.getErrorString());
                InterfaceC10181Qbb interfaceC10181Qbb29 = FF8.e[0];
                SingleEmitter singleEmitter25 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter25 != null) {
                    singleEmitter25.g(g6.a());
                    return;
                }
                return;
            case 13:
                C40116pN9 c40116pN9 = (C40116pN9) messageNano;
                if (c40116pN9 != null) {
                    InterfaceC10181Qbb interfaceC10181Qbb30 = FF8.f[0];
                    SingleEmitter singleEmitter26 = (SingleEmitter) c55900zfn.a.get();
                    if (singleEmitter26 != null) {
                        singleEmitter26.onSuccess(c40116pN9);
                        return;
                    }
                    return;
                }
                C22277dmk g7 = AbstractC5653Ix4.b(status).g(status.getErrorString());
                InterfaceC10181Qbb interfaceC10181Qbb31 = FF8.f[0];
                SingleEmitter singleEmitter27 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter27 != null) {
                    singleEmitter27.g(g7.a());
                    return;
                }
                return;
            case 14:
                C18153b6 c18153b6 = (C18153b6) messageNano;
                String str3 = AbstractC52208xG8.a;
                if (c18153b6 != null) {
                    InterfaceC10181Qbb interfaceC10181Qbb32 = FF8.g[0];
                    SingleEmitter singleEmitter28 = (SingleEmitter) c55900zfn.a.get();
                    if (singleEmitter28 != null) {
                        singleEmitter28.onSuccess(c18153b6);
                        return;
                    }
                    return;
                }
                C22277dmk g8 = AbstractC5653Ix4.b(status).g(status.getErrorString());
                InterfaceC10181Qbb interfaceC10181Qbb33 = FF8.g[0];
                SingleEmitter singleEmitter29 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter29 != null) {
                    singleEmitter29.g(g8.a());
                    return;
                }
                return;
            case 15:
                PRg pRg = (PRg) messageNano;
                String str4 = AbstractC52208xG8.a;
                if (pRg != null) {
                    InterfaceC10181Qbb interfaceC10181Qbb34 = FF8.h[0];
                    SingleEmitter singleEmitter30 = (SingleEmitter) c55900zfn.a.get();
                    if (singleEmitter30 != null) {
                        singleEmitter30.onSuccess(pRg);
                        return;
                    }
                    return;
                }
                C22277dmk g9 = AbstractC5653Ix4.b(status).g(status.getErrorString());
                InterfaceC10181Qbb interfaceC10181Qbb35 = FF8.h[0];
                SingleEmitter singleEmitter31 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter31 != null) {
                    singleEmitter31.g(g9.a());
                    return;
                }
                return;
            case 16:
                C17174aSa c17174aSa = (C17174aSa) messageNano;
                String str5 = AbstractC52208xG8.a;
                if (c17174aSa != null) {
                    InterfaceC10181Qbb interfaceC10181Qbb36 = FF8.i[0];
                    SingleEmitter singleEmitter32 = (SingleEmitter) c55900zfn.a.get();
                    if (singleEmitter32 != null) {
                        singleEmitter32.onSuccess(c17174aSa);
                        return;
                    }
                    return;
                }
                C22277dmk g10 = AbstractC5653Ix4.b(status).g(status.getErrorString());
                InterfaceC10181Qbb interfaceC10181Qbb37 = FF8.i[0];
                SingleEmitter singleEmitter33 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter33 != null) {
                    singleEmitter33.g(g10.a());
                    return;
                }
                return;
            case 17:
                XJf xJf = (XJf) messageNano;
                String str6 = AbstractC52208xG8.a;
                if (xJf != null) {
                    InterfaceC10181Qbb interfaceC10181Qbb38 = FF8.j[0];
                    SingleEmitter singleEmitter34 = (SingleEmitter) c55900zfn.a.get();
                    if (singleEmitter34 != null) {
                        singleEmitter34.onSuccess(xJf);
                        return;
                    }
                    return;
                }
                C22277dmk g11 = AbstractC5653Ix4.b(status).g(status.getErrorString());
                InterfaceC10181Qbb interfaceC10181Qbb39 = FF8.j[0];
                SingleEmitter singleEmitter35 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter35 != null) {
                    singleEmitter35.g(g11.a());
                    return;
                }
                return;
            case 18:
                C17028aM9 c17028aM9 = (C17028aM9) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb40 = C24602fIa.c[0];
                SingleEmitter singleEmitter36 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter36 != null && !singleEmitter36.c()) {
                    if (c17028aM9 != null) {
                        singleEmitter36.onSuccess(c17028aM9);
                        return;
                    } else {
                        singleEmitter36.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
            case 19:
                EG4 eg4 = (EG4) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb41 = C30734jIa.d[0];
                SingleEmitter singleEmitter37 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter37 != null && !singleEmitter37.c()) {
                    if (eg4 != null) {
                        singleEmitter37.onSuccess(eg4);
                        return;
                    } else {
                        singleEmitter37.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
            case 20:
                C12592Twb c12592Twb = (C12592Twb) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb42 = E9a.c[0];
                SingleEmitter singleEmitter38 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter38 != null && !singleEmitter38.c()) {
                    if (c12592Twb != null) {
                        singleEmitter38.onSuccess(c12592Twb);
                        return;
                    } else {
                        singleEmitter38.g(new K2(status));
                        return;
                    }
                }
                return;
            case 21:
                C18660bQ9 c18660bQ9 = (C18660bQ9) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb43 = C44717sN6.c[0];
                SingleEmitter singleEmitter39 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter39 != null && !singleEmitter39.c()) {
                    if (c18660bQ9 == null) {
                        illegalStateException = AbstractC4578Hen.e(status);
                    } else {
                        String str7 = c18660bQ9.b;
                        AbstractC39391oua abstractC39391oua = C37855nua.b;
                        if (str7 != null) {
                            String obj = str7.toString();
                            if (!BYk.y1(obj)) {
                                abstractC39391oua = new C34785lua(obj);
                            }
                        }
                        int i4 = c18660bQ9.c;
                        if (i4 != 1) {
                            i = 2;
                            if (i4 != 2) {
                                i = 3;
                                if (i4 != 3) {
                                    i = 0;
                                }
                            }
                        } else {
                            i = 1;
                        }
                        AbstractC10466Qmm F = KLn.F(c18660bQ9.d);
                        String str8 = c18660bQ9.e;
                        if (str8 != null) {
                            str2 = str8;
                        }
                        if ((abstractC39391oua instanceof C34785lua) && i != 0 && (F instanceof C9199Omm)) {
                            singleEmitter39.onSuccess(new C51867x2h((C34785lua) abstractC39391oua, i, (C9199Omm) F, str2));
                            return;
                        }
                        illegalStateException = new IllegalStateException("Invalid OAuth2 info");
                    }
                    singleEmitter39.onError(illegalStateException);
                    return;
                }
                return;
            case 22:
                C13568Vkf c13568Vkf = (C13568Vkf) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb44 = C46249tN6.e[0];
                SingleEmitter singleEmitter40 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter40 != null && !singleEmitter40.c()) {
                    if (c13568Vkf == null) {
                        e = AbstractC4578Hen.e(status);
                    } else {
                        try {
                            AbstractC27278h2h d = AbstractC4578Hen.d(c13568Vkf.f);
                            int i5 = c13568Vkf.b;
                            ?? r8 = c13568Vkf.c;
                            if (r8 != 0) {
                                c53342y08 = r8;
                            }
                            byte[] bArr2 = c13568Vkf.d;
                            if (bArr2 != null) {
                                bArr = bArr2;
                            }
                            singleEmitter40.onSuccess(new C44203s2h(i5, c53342y08, bArr, d));
                            return;
                        } catch (Exception e) {
                            e = e;
                        }
                    }
                    singleEmitter40.onError(e);
                    return;
                }
                return;
            case 23:
                C14832Xkf c14832Xkf = (C14832Xkf) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb45 = C49317vN6.e[0];
                SingleEmitter singleEmitter41 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter41 != null && !singleEmitter41.c()) {
                    if (c14832Xkf == null) {
                        singleEmitter41.onError(AbstractC4578Hen.e(status));
                        return;
                    }
                    int i6 = c14832Xkf.b;
                    ?? r7 = c14832Xkf.c;
                    if (r7 != 0) {
                        c53342y08 = r7;
                    }
                    byte[] bArr3 = c14832Xkf.d;
                    if (bArr3 != null) {
                        bArr = bArr3;
                    }
                    singleEmitter41.onSuccess(new C48803v2h(i6, c53342y08, bArr));
                    return;
                }
                return;
            case 24:
                C16098Zkf c16098Zkf = (C16098Zkf) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb46 = C49317vN6.f[0];
                SingleEmitter singleEmitter42 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter42 != null && !singleEmitter42.c()) {
                    if (c16098Zkf == null) {
                        singleEmitter42.onError(AbstractC4578Hen.e(status));
                        return;
                    }
                    int i7 = c16098Zkf.a;
                    if (i7 == 1) {
                        if (i7 == 1) {
                            c38392oFl = (C38392oFl) c16098Zkf.b;
                        } else {
                            c38392oFl = null;
                        }
                        singleEmitter42.onSuccess(new B2h(c38392oFl.d, c38392oFl.b, c38392oFl.c, c38392oFl.e, c38392oFl.f));
                        return;
                    }
                    if (i7 == 2) {
                        if (i7 == 2) {
                            c39928pFl = (C39928pFl) c16098Zkf.b;
                        } else {
                            c39928pFl = null;
                        }
                        Integer valueOf = Integer.valueOf(c39928pFl.b);
                        if (c16098Zkf.a == 2) {
                            c39928pFl2 = (C39928pFl) c16098Zkf.b;
                        } else {
                            c39928pFl2 = null;
                        }
                        String str9 = c39928pFl2.c;
                        if (str9 != null) {
                            str2 = str9;
                        }
                        c11426Saf = new C11426Saf(valueOf, str2);
                    } else {
                        c11426Saf = new C11426Saf(0, "");
                    }
                    int intValue = ((Number) c11426Saf.a).intValue();
                    String str10 = (String) c11426Saf.b;
                    switch (intValue) {
                        case 1:
                            break;
                        case 2:
                            str = "invalid_client";
                            break;
                        case 3:
                            str = "invalid_grant";
                            break;
                        case 4:
                            str = "unauthorized_client";
                            break;
                        case 5:
                            str = "unsupported_grant_type";
                            break;
                        case 6:
                            str = "invalid_scope";
                            break;
                        default:
                            str = "unknown_error";
                            break;
                    }
                    singleEmitter42.onSuccess(new A2h(str, str10));
                    return;
                }
                return;
            case 25:
                C28018hWg c28018hWg = (C28018hWg) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb47 = C49317vN6.g[0];
                SingleEmitter singleEmitter43 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter43 != null && !singleEmitter43.c()) {
                    if (c28018hWg == null) {
                        singleEmitter43.onError(AbstractC4578Hen.e(status));
                        return;
                    }
                    int i8 = c28018hWg.a;
                    if (i8 == 1) {
                        if (i8 == 1) {
                            c38392oFl2 = (C38392oFl) c28018hWg.b;
                        } else {
                            c38392oFl2 = null;
                        }
                        singleEmitter43.onSuccess(new B2h(c38392oFl2.d, c38392oFl2.b, c38392oFl2.c, c38392oFl2.e, c38392oFl2.f));
                        return;
                    }
                    if (i8 == 2) {
                        if (i8 == 2) {
                            c39928pFl3 = (C39928pFl) c28018hWg.b;
                        } else {
                            c39928pFl3 = null;
                        }
                        Integer valueOf2 = Integer.valueOf(c39928pFl3.b);
                        if (c28018hWg.a == 2) {
                            c39928pFl4 = (C39928pFl) c28018hWg.b;
                        } else {
                            c39928pFl4 = null;
                        }
                        String str11 = c39928pFl4.c;
                        if (str11 != null) {
                            str2 = str11;
                        }
                        c11426Saf2 = new C11426Saf(valueOf2, str2);
                    } else {
                        c11426Saf2 = new C11426Saf(0, "");
                    }
                    int intValue2 = ((Number) c11426Saf2.a).intValue();
                    String str12 = (String) c11426Saf2.b;
                    switch (intValue2) {
                        case 1:
                            break;
                        case 2:
                            str = "invalid_client";
                            break;
                        case 3:
                            str = "invalid_grant";
                            break;
                        case 4:
                            str = "unauthorized_client";
                            break;
                        case 5:
                            str = "unsupported_grant_type";
                            break;
                        case 6:
                            str = "invalid_scope";
                            break;
                        default:
                            str = "unknown_error";
                            break;
                    }
                    singleEmitter43.onSuccess(new A2h(str, str12));
                    return;
                }
                return;
            case 26:
                C50601wD8 c50601wD8 = (C50601wD8) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb48 = C6924Kxb.c[0];
                SingleEmitter singleEmitter44 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter44 != null && !singleEmitter44.c()) {
                    if (c50601wD8 != null) {
                        singleEmitter44.onSuccess(c50601wD8);
                        return;
                    }
                    StatusCode statusCode6 = status.getStatusCode();
                    if (statusCode6 == null) {
                        i2 = -1;
                    } else {
                        i2 = AbstractC8187Mxb.a[statusCode6.ordinal()];
                    }
                    switch (i2) {
                        case -1:
                        case 17:
                            illegalArgumentException = new IllegalArgumentException(AbstractC5653Ix4.e("convertGrpcError called for non error case, ", status));
                            break;
                        case 0:
                        default:
                            throw new RuntimeException();
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                            illegalArgumentException = new A3i(null, status.toString(), 1);
                            break;
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                            illegalArgumentException = new D3i(status.getStatusCode().ordinal(), status.toString());
                            break;
                    }
                    singleEmitter44.g(illegalArgumentException);
                    return;
                }
                return;
            case 27:
                C30954jR9 c30954jR9 = (C30954jR9) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb49 = C22447dtg.f[0];
                SingleEmitter singleEmitter45 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter45 != null && !singleEmitter45.c()) {
                    if (c30954jR9 != null) {
                        singleEmitter45.onSuccess(c30954jR9);
                        return;
                    } else {
                        singleEmitter45.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
            case 28:
                KR9 kr9 = (KR9) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb50 = C22447dtg.g[0];
                SingleEmitter singleEmitter46 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter46 != null && !singleEmitter46.c()) {
                    if (kr9 != null) {
                        singleEmitter46.onSuccess(kr9);
                        return;
                    } else {
                        singleEmitter46.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
            default:
                C19830cBh c19830cBh = (C19830cBh) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb51 = C25518ftg.g[0];
                SingleEmitter singleEmitter47 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter47 != null && !singleEmitter47.c()) {
                    if (c19830cBh != null) {
                        singleEmitter47.onSuccess(c19830cBh);
                        return;
                    } else {
                        singleEmitter47.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
        }
    }
}
