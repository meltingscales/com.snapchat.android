package defpackage;

import com.snap.mixerstories.network.core.retrofit.MixerStoriesBypassFsnHttpInterface;

/* renamed from: yt7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54700yt7 implements InterfaceC32563kSd {
    public final /* synthetic */ int a;
    public final MixerStoriesBypassFsnHttpInterface b;
    public final C11795Spe c;

    public C54700yt7(MixerStoriesBypassFsnHttpInterface mixerStoriesBypassFsnHttpInterface, C11795Spe c11795Spe, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = mixerStoriesBypassFsnHttpInterface;
                this.c = c11795Spe;
                return;
            }
            this.b = mixerStoriesBypassFsnHttpInterface;
            this.c = c11795Spe;
            return;
        }
        this.b = mixerStoriesBypassFsnHttpInterface;
        this.c = c11795Spe;
    }

    public final String a(EnumC29451iSd enumC29451iSd) {
        int i = this.a;
        C11795Spe c11795Spe = this.c;
        switch (i) {
            case 0:
                return c11795Spe.a(enumC29451iSd.a);
            case 1:
                return c11795Spe.a(enumC29451iSd.b);
            default:
                String str = enumC29451iSd.c;
                if (str == null) {
                    str = "";
                }
                return c11795Spe.a(str);
        }
    }
}
