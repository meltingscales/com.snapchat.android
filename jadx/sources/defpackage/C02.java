package defpackage;

import android.content.Context;
import android.os.Build;
import com.snapchat.android.R;
import java.util.concurrent.Callable;

/* renamed from: C02  reason: default package */
/* loaded from: classes7.dex */
public final class C02 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C02(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z = true;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (String) ((AbstractC42716r4f) obj).i();
            case 1:
                C22527dwl c22527dwl = (C22527dwl) obj;
                C17487af7 c17487af7 = new C17487af7((Context) c22527dwl.b, c22527dwl.i(), (NCc) c22527dwl.f, false, null, null, null, 248);
                c17487af7.s(R.string.end_phone_call_title);
                c17487af7.i(R.string.end_phone_call_description);
                C17487af7.c(c17487af7, R.string.end_phone_call_ok, C31138jZ1.Z, true, 8);
                return c17487af7.b();
            default:
                return Boolean.valueOf((Build.VERSION.SDK_INT < 31 || ((C18544bLf) obj).b.m(BT.a.a())) ? false : false);
        }
    }
}
