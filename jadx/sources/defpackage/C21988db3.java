package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.laguna.crypto.internal.a;
import com.snapchat.merged.crypto.internal.b;
import io.reactivex.rxjava3.core.CompletableEmitter;
import java.io.Serializable;
import java.util.Arrays;

/* renamed from: db3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21988db3 implements CNj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Serializable d;

    public /* synthetic */ C21988db3(Object obj, Object obj2, Serializable serializable, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = serializable;
    }

    @Override // defpackage.CNj
    public final void t(int i, MessageNano messageNano) {
        byte b;
        byte[] bArr;
        byte[] bArr2;
        K4h k4h;
        byte[] d;
        byte[] e;
        byte[] bArr3;
        int i2 = 4;
        byte b2 = 3;
        String str = null;
        r7 = null;
        C11426Saf c11426Saf = null;
        r7 = null;
        C11426Saf c11426Saf2 = null;
        O68 o68 = null;
        int i3 = this.a;
        Serializable serializable = this.d;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                C3632Fs0 c3632Fs0 = ((C25057fb3) obj2).d;
                if (messageNano instanceof C3341Fg3) {
                    C3341Fg3 c3341Fg3 = (C3341Fg3) messageNano;
                    if (c3341Fg3.a == 11) {
                        CompletableEmitter completableEmitter = (CompletableEmitter) obj;
                        if (HY9.d(c3341Fg3)) {
                            StringBuilder sb = new StringBuilder("Failed to delete media: ");
                            sb.append((String) serializable);
                            sb.append(", error: ");
                            int i4 = c3341Fg3.a;
                            if (i4 == 62) {
                                if (i4 == 62) {
                                    o68 = (O68) c3341Fg3.b;
                                }
                                str = o68.c;
                            }
                            sb.append(str);
                            completableEmitter.g(new IllegalStateException(sb.toString()));
                            return;
                        }
                        completableEmitter.onComplete();
                        return;
                    }
                }
                ((CompletableEmitter) obj).g(new IllegalStateException("Invalid media deletion response"));
                return;
            case 1:
                RAa rAa = (RAa) obj2;
                byte[] bArr4 = (byte[]) obj;
                byte[] bArr5 = (byte[]) serializable;
                rAa.getClass();
                boolean z = messageNano instanceof C3341Fg3;
                C31221jcb c31221jcb = rAa.f;
                if (z) {
                    C3341Fg3 c3341Fg32 = (C3341Fg3) messageNano;
                    if (c3341Fg32.a == 20 && c3341Fg32.d().b != null && c3341Fg32.d().a != null) {
                        byte[] bArr6 = c3341Fg32.d().b;
                        byte[] bArr7 = c3341Fg32.d().a;
                        byte[] d2 = c31221jcb.a.d(bArr6);
                        if (d2 != null) {
                            boolean z2 = rAa.b;
                            if (z2) {
                                b = 1;
                            } else {
                                b = 4;
                            }
                            if (rAa.m == null) {
                                rAa.m = new C50423w65(bArr4, bArr7, d2, b);
                            }
                            C50423w65 c50423w65 = rAa.m;
                            if (c50423w65 != null) {
                                bArr = ((b) c50423w65.b).ooo();
                            } else {
                                bArr = null;
                            }
                            if (bArr != null && 20 == bArr.length) {
                                c11426Saf2 = new C11426Saf(Arrays.copyOf(bArr, 4), Arrays.copyOfRange(bArr, 4, bArr.length));
                            }
                            if (c11426Saf2 == null) {
                                rAa.c();
                                return;
                            }
                            C44562sH1 c44562sH1 = (C44562sH1) rAa.e;
                            c44562sH1.b(c44562sH1.a.L((byte[]) c11426Saf2.a, (byte[]) c11426Saf2.b), new C4607Hg3(rAa, bArr4, bArr7, bArr5, bArr6, c11426Saf2, d2, z2));
                            return;
                        }
                        return;
                    }
                }
                K4h k4h2 = c31221jcb.a;
                switch (k4h2.a) {
                    case 13:
                        ((a) k4h2.b).b();
                        return;
                    default:
                        ((com.snapchat.malibu.crypto.internal.a) k4h2.b).m();
                        return;
                }
            case 2:
                if ((messageNano instanceof M28) && (bArr2 = ((M28) messageNano).a) != null) {
                    C30611jDc c30611jDc = (C30611jDc) obj2;
                    C24784fPj c24784fPj = (C24784fPj) c30611jDc.q.getValue();
                    byte[] bArr8 = (byte[]) obj;
                    byte[] bArr9 = (byte[]) serializable;
                    IS4 is4 = c24784fPj.a;
                    if (is4 != null) {
                        is4.a();
                        c24784fPj.a = null;
                    }
                    c24784fPj.a = new IS4(bArr8, bArr9, bArr2);
                    if (((C24784fPj) c30611jDc.q.getValue()).isReady()) {
                        c30611jDc.h.X();
                        return;
                    }
                    return;
                }
                ((C30611jDc) obj2).e(3);
                return;
            default:
                if (messageNano instanceof C37408ncb) {
                    C37408ncb c37408ncb = (C37408ncb) messageNano;
                    byte[] bArr10 = c37408ncb.b;
                    byte[] bArr11 = c37408ncb.a;
                    if (bArr10 != null && bArr11 != null && (d = (k4h = (K4h) obj2).d(bArr10)) != null) {
                        C49073vDc c49073vDc = (C49073vDc) obj;
                        if (c49073vDc.j) {
                            e = ((com.snapchat.malibu.crypto.internal.a) k4h.b).i(d);
                        } else {
                            switch (k4h.a) {
                                case 13:
                                    e = ((a) k4h.b).e(d);
                                    break;
                                default:
                                    e = ((com.snapchat.malibu.crypto.internal.a) k4h.b).d(d);
                                    break;
                            }
                        }
                        c49073vDc.i = e;
                        c49073vDc.c.t0(e);
                        boolean z3 = !c49073vDc.d.c(EnumC37295nXj.MALIBU_DEV_KEY_ONLY, false);
                        byte[] bArr12 = (byte[]) serializable;
                        boolean z4 = c49073vDc.j;
                        if (!z3) {
                            b2 = 1;
                        } else if (!z4) {
                            b2 = 2;
                        }
                        c49073vDc.g = new IS4(bArr12, bArr11, d, b2);
                        C50423w65 c50423w652 = new C50423w65(bArr12, bArr11, d, b2);
                        c49073vDc.h = c50423w652;
                        if (z4) {
                            bArr3 = ((b) c50423w652.b).o();
                        } else {
                            IS4 is42 = c49073vDc.g;
                            if (is42 != null) {
                                bArr3 = ((com.snapchat.malibu.crypto.internal.b) is42.b).c();
                            } else {
                                bArr3 = null;
                            }
                        }
                        if (bArr3 != null) {
                            if (!z4) {
                                i2 = 12;
                            }
                            if (i2 + 16 == bArr3.length) {
                                c11426Saf = new C11426Saf(Arrays.copyOf(bArr3, i2), Arrays.copyOfRange(bArr3, i2, bArr3.length));
                            }
                        }
                        if (c11426Saf == null) {
                            c49073vDc.b();
                            return;
                        }
                        C47539uDc c47539uDc = new C47539uDc(c49073vDc, z3, bArr11, bArr12, d);
                        byte[][] bArr13 = {(byte[]) c11426Saf.a, (byte[]) c11426Saf.b};
                        C44562sH1 c44562sH12 = c49073vDc.b;
                        c44562sH12.b(c44562sH12.a.L(bArr13), c47539uDc);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
