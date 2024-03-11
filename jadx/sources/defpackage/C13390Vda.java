package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: Vda  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13390Vda extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14022Wda e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13390Vda(C14022Wda c14022Wda, int i) {
        super(1);
        this.d = i;
        this.e = c14022Wda;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C14022Wda c14022Wda = this.e;
        switch (i) {
            case 1:
                ((C15213Yaa) c14022Wda.C0.get()).a();
                AbstractC49107vEl.c(0, "Unable to play stories", true);
                c14022Wda.f(K9f.CHAT_HEADER_AVATAR);
                return;
            case 2:
                int i2 = C44129rzj.b;
                C43561rd.c(c14022Wda.Z, c14022Wda.N0, R.string.edit_group_err, 1).show();
                return;
            default:
                ((W88) c14022Wda.A0.get()).c(EnumC27754hLi.a, th, c14022Wda.N0);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a0, code lost:
        if (r12.longValue() <= Long.MAX_VALUE) goto L105;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01d0  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r36) {
        /*
            Method dump skipped, instructions count: 850
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13390Vda.invoke(java.lang.Object):java.lang.Object");
    }
}
