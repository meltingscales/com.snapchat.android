package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: IW4  reason: default package */
/* loaded from: classes5.dex */
public final class IW4<T> implements InterfaceC6225Jug {
    public final JW4 a;
    public final int b;

    public IW4(JW4 jw4, int i) {
        this.a = jw4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        JW4 jw4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((C6070Jo5) jw4.c).G();
                    }
                    throw new AssertionError(i);
                }
                Context context = ((C42981rF5) jw4.b).e;
                C31473jmf J2 = ((OF5) jw4.a).J2();
                return new IQ0(context.getContentResolver(), new C40718pm2(context, AbstractC9385Oug.a(), J2, 2));
            }
            return ((OF5) jw4.a).p2();
        }
        return ((OF5) jw4.a).T1();
    }
}
