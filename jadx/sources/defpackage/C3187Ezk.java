package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* renamed from: Ezk */
/* loaded from: classes7.dex */
public final class C3187Ezk {
    public final Context a;
    public final C7319Lne b;
    public final C38490oJj c;
    public final C38266oAk d;
    public final InterfaceC47832uP7 e;
    public final C41383qCg f;

    public C3187Ezk(Context context, C7319Lne c7319Lne, C38490oJj c38490oJj, C38266oAk c38266oAk, InterfaceC47832uP7 interfaceC47832uP7) {
        this.a = context;
        this.b = c7319Lne;
        this.c = c38490oJj;
        this.d = c38266oAk;
        this.e = interfaceC47832uP7;
        C42571qyk c42571qyk = C42571qyk.f;
        this.f = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoriesPrivacyDialogCreatorKt"));
    }

    public static /* synthetic */ C20555cf7 b(C3187Ezk c3187Ezk, AbstractC53328xzk abstractC53328xzk, AbstractC43935rs0 abstractC43935rs0, Function1 function1, Function1 function12, int i, boolean z, int i2) {
        int i3;
        boolean z2;
        if ((i2 & 16) != 0) {
            i3 = R.string.story_okay;
        } else {
            i3 = i;
        }
        if ((i2 & 32) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        return c3187Ezk.a(abstractC53328xzk, abstractC43935rs0, function1, function12, i3, z2, false);
    }

    public static C20555cf7 c(C3187Ezk c3187Ezk, AbstractC53328xzk abstractC53328xzk, String str, AbstractC43935rs0 abstractC43935rs0, Function1 function1, Function1 function12, int i, String[] strArr, String[] strArr2, String str2, int i2) {
        String[] strArr3;
        String str3;
        int i3 = i2 & 64;
        String[] strArr4 = AbstractC41064pzn.a;
        if (i3 != 0) {
            strArr3 = strArr4;
        } else {
            strArr3 = strArr;
        }
        if ((i2 & 128) == 0) {
            strArr4 = strArr2;
        }
        if ((i2 & 256) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        c3187Ezk.getClass();
        C17487af7 d = c3187Ezk.d(new NCc(abstractC43935rs0, abstractC53328xzk.e, true, true, false, null, false, false, null, false, 0, 8176));
        d.t(abstractC53328xzk.a, Arrays.copyOf(strArr3, strArr3.length));
        C17487af7.c(d, i, new C8002Mph((Object) c3187Ezk, (Object) abstractC53328xzk.f, str, (Object) function1, 28), true, 8);
        if (function12 != null) {
            C17487af7.g(d, new C52618xX3(15, function12), false, null, null, null, 28);
        }
        if (str3 == null) {
            int i4 = abstractC53328xzk.c;
            if (i4 != 0) {
                d.j(i4, Arrays.copyOf(strArr4, strArr4.length));
            }
        } else {
            d.l = str3;
        }
        return d.b();
    }

    public final C20555cf7 a(AbstractC53328xzk abstractC53328xzk, AbstractC43935rs0 abstractC43935rs0, Function1 function1, Function1 function12, int i, boolean z, boolean z2) {
        NCc nCc;
        Function1 c56396zzk;
        NCc nCc2 = new NCc(abstractC43935rs0, abstractC53328xzk.e, false, true, false, null, false, false, null, false, 0, 8176);
        if (abstractC53328xzk instanceof C3211Fak) {
            nCc = nCc2;
            c56396zzk = new C56396zzk(z2, this, abstractC53328xzk.f, function1, 1);
        } else {
            nCc = nCc2;
            boolean z3 = abstractC53328xzk instanceof C42721r4k;
            EnumC24111eyk enumC24111eyk = abstractC53328xzk.f;
            if (z3) {
                c56396zzk = new C54863yzk(this, enumC24111eyk, function1, 1);
            } else if (abstractC53328xzk instanceof C46258tNf) {
                c56396zzk = new C54863yzk(this, enumC24111eyk, function1, 0);
            } else if (abstractC53328xzk instanceof LH4) {
                c56396zzk = new C54863yzk(this, enumC24111eyk, function1, 0);
            } else {
                c56396zzk = new C56396zzk(z2, this, enumC24111eyk, function1, 0);
            }
        }
        Function1 function13 = c56396zzk;
        C17487af7 d = d(nCc);
        String[] strArr = abstractC53328xzk.b;
        d.t(abstractC53328xzk.a, Arrays.copyOf(strArr, strArr.length));
        C17487af7.d(d, i, function13, true, R.id.add_to_story_dialog_confirm_view, 8);
        C17487af7.g(d, new C52618xX3(14, function12), z, null, null, null, 28);
        int i2 = abstractC53328xzk.c;
        if (i2 != 0) {
            String[] strArr2 = abstractC53328xzk.d;
            if (strArr2.length == 0) {
                d.i(i2);
            } else {
                d.j(i2, Arrays.copyOf(strArr2, strArr2.length));
            }
        }
        return d.b();
    }

    public final C17487af7 d(NCc nCc) {
        return new C17487af7(this.a, this.b, nCc, false, this.c, null, null, 224);
    }
}
