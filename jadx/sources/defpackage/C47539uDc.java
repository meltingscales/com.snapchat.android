package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.merged.crypto.internal.b;

/* renamed from: uDc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47539uDc implements CNj {
    public final /* synthetic */ C49073vDc a;

    public C47539uDc(C49073vDc c49073vDc, boolean z, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = c49073vDc;
    }

    @Override // defpackage.CNj
    public final void t(int i, MessageNano messageNano) {
        boolean d;
        Boolean bool;
        Integer num;
        byte[] a;
        Integer num2;
        boolean z = messageNano instanceof C7171Lhf;
        C49073vDc c49073vDc = this.a;
        if (z) {
            C7171Lhf c7171Lhf = (C7171Lhf) messageNano;
            byte[] bArr = c7171Lhf.b;
            byte[] bArr2 = c7171Lhf.a;
            if (bArr != null && bArr2 != null) {
                boolean z2 = c49073vDc.j;
                byte[] bArr3 = null;
                if (z2) {
                    C50423w65 c50423w65 = c49073vDc.h;
                    if (c50423w65 != null) {
                        d = ((b) c50423w65.b).p(bArr, bArr2);
                        bool = Boolean.valueOf(d);
                    }
                    bool = null;
                } else {
                    IS4 is4 = c49073vDc.g;
                    if (is4 != null) {
                        d = ((com.snapchat.malibu.crypto.internal.b) is4.b).d(bArr, bArr2);
                        bool = Boolean.valueOf(d);
                    }
                    bool = null;
                }
                if (!bool.booleanValue()) {
                    c49073vDc.f.getClass();
                } else {
                    if (z2) {
                        C50423w65 c50423w652 = c49073vDc.h;
                        if (c50423w652 != null) {
                            num2 = Integer.valueOf(((b) c50423w652.b).e());
                        } else {
                            num2 = null;
                        }
                        a = c49073vDc.a(num2);
                        C50423w65 c50423w653 = c49073vDc.h;
                        if (c50423w653 != null) {
                            bArr3 = ((b) c50423w653.b).f(a);
                        }
                    } else {
                        IS4 is42 = c49073vDc.g;
                        if (is42 != null) {
                            num = Integer.valueOf(((com.snapchat.malibu.crypto.internal.b) is42.b).e());
                        } else {
                            num = null;
                        }
                        a = c49073vDc.a(num);
                        IS4 is43 = c49073vDc.g;
                        if (is43 != null) {
                            bArr3 = ((com.snapchat.malibu.crypto.internal.b) is43.b).f(a);
                        }
                    }
                    if (a != null && bArr3 != null) {
                        byte[] bArr4 = c49073vDc.i;
                        if (bArr4 != null) {
                            c49073vDc.a.h(bArr4);
                        }
                        IS4 is44 = c49073vDc.g;
                        if (is44 != null) {
                            is44.a();
                        }
                        C50423w65 c50423w654 = c49073vDc.h;
                        if (c50423w654 != null) {
                            c50423w654.c();
                            return;
                        }
                        return;
                    }
                }
                c49073vDc.b();
                return;
            }
            c49073vDc.b();
            return;
        }
        c49073vDc.b();
    }
}
