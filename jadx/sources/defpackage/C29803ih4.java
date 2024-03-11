package defpackage;

import android.view.inputmethod.InputMethodManager;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: ih4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29803ih4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29803ih4(int i, String str, String str2, boolean z) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = str2;
        this.g = z;
    }

    public final void a(LWj lWj) {
        switch (this.d) {
            case 3:
                C49546vWj c49546vWj = (C49546vWj) lWj;
                ((InputMethodManager) c49546vWj.s1.getValue()).hideSoftInputFromWindow(c49546vWj.k1().getWindowToken(), 0);
                C17487af7 c17487af7 = new C17487af7(c49546vWj.requireContext(), c49546vWj.l1(), new NCc(C23321eSj.f, "spectacles_naming_error", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
                c17487af7.s(R.string.choose_another_name);
                c17487af7.i(R.string.laguna_name_too_short);
                C17487af7.c(c17487af7, R.string.retry, new C40342pWj(c49546vWj, this.e, this.f, this.g, 0), true, 8);
                C20555cf7 b = c17487af7.b();
                c49546vWj.l1().v(b, b.y0, null);
                return;
            case 4:
                C49546vWj c49546vWj2 = (C49546vWj) lWj;
                ((InputMethodManager) c49546vWj2.s1.getValue()).hideSoftInputFromWindow(c49546vWj2.k1().getWindowToken(), 0);
                C17487af7 c17487af72 = new C17487af7(c49546vWj2.requireContext(), c49546vWj2.l1(), new NCc(C23321eSj.f, "spectacles_naming_error", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
                c17487af72.s(R.string.choose_another_name);
                int a1 = c49546vWj2.a1();
                String str = this.e;
                c17487af72.l = c49546vWj2.getString(a1, str);
                C17487af7.c(c17487af72, R.string.retry, new C40342pWj(c49546vWj2, str, this.f, this.g, 1), true, 8);
                C20555cf7 b2 = c17487af72.b();
                c49546vWj2.l1().v(b2, b2.y0, null);
                return;
            default:
                lWj.O(this.e, this.f, this.g);
                return;
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        boolean z = this.g;
        String str = this.f;
        String str2 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.g(0, Boolean.valueOf(z));
                interfaceC55874zek.bindString(1, str2);
                interfaceC55874zek.bindString(2, str);
                return;
            case 1:
                interfaceC55874zek.bindString(0, str2);
                interfaceC55874zek.bindString(1, str);
                interfaceC55874zek.g(2, Boolean.valueOf(z));
                return;
            default:
                interfaceC55874zek.bindString(0, str2);
                interfaceC55874zek.bindString(1, str);
                interfaceC55874zek.g(2, Boolean.valueOf(z));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 2:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 3:
                a((LWj) obj);
                return c38218o8m;
            case 4:
                a((LWj) obj);
                return c38218o8m;
            default:
                a((LWj) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29803ih4(String str, String str2) {
        super(1);
        this.d = 0;
        this.g = true;
        this.e = str;
        this.f = str2;
    }
}
