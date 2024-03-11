package defpackage;

import android.net.Uri;

/* renamed from: W6  reason: default package */
/* loaded from: classes4.dex */
public final class W6 implements RSe {
    public final InterfaceC7684Mcj a;
    public final Q7f b;
    public final C41383qCg c;

    public W6(C11478Scj c11478Scj, C4i c4i, Q7f q7f) {
        this.a = c11478Scj;
        this.b = q7f;
        this.c = ((C26403gT6) c4i).b(C43889rq4.f, "ActionBarItemObserver");
    }

    public static AbstractC41266q8 h(String str, String str2) {
        Uri uri;
        Integer num = null;
        if (str != null) {
            uri = Uri.parse(str);
        } else {
            uri = null;
        }
        if (str2 != null) {
            int[] X = AbstractC0164Afc.X(34);
            int length = X.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                int i3 = X[i2];
                if (K1c.m(KGb.b(i3), str2)) {
                    i = i3;
                    break;
                }
                i2++;
            }
            if (i != 0) {
                num = Integer.valueOf(KGb.a(i));
            }
        }
        if (uri != null && !K1c.m(uri, Uri.EMPTY)) {
            return new C39731p8(uri);
        }
        if (num != null) {
            return new C38195o8(num.intValue());
        }
        return C36660n8.a;
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.RSe
    public final void onDestroy() {
    }

    @Override // defpackage.RSe
    public final void onPause() {
    }

    @Override // defpackage.RSe
    public final void onStart() {
    }

    @Override // defpackage.RSe
    public final void onStop() {
    }

    @Override // defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}
