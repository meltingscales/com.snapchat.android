package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import kotlin.jvm.functions.Function0;

/* renamed from: sIc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44598sIc {
    public final C7319Lne a;
    public final C17487af7 b;
    public Function0 c;
    public Function0 d;

    public C44598sIc(Activity activity, C7319Lne c7319Lne, NCc nCc, boolean z, Integer num, Integer num2, String str, String str2, int i) {
        Integer num3;
        Integer num4;
        String str3;
        String str4;
        if ((i & 16) != 0) {
            num3 = null;
        } else {
            num3 = num;
        }
        if ((i & 32) != 0) {
            num4 = null;
        } else {
            num4 = num2;
        }
        if ((i & 64) != 0) {
            str3 = null;
        } else {
            str3 = str;
        }
        if ((i & 128) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        this.a = c7319Lne;
        C17487af7 c17487af7 = new C17487af7(activity, c7319Lne, nCc, z, null, null, null, 240);
        if (num3 != null) {
            str3 = activity.getString(num3.intValue());
        } else if (str3 == null) {
            str3 = "";
        }
        c17487af7.k = str3;
        if (num4 != null) {
            str4 = activity.getString(num4.intValue());
        } else if (str4 == null) {
            str4 = "";
        }
        c17487af7.l = str4;
        this.b = c17487af7;
    }

    public final void a(String[] strArr, InterfaceC47664uIc interfaceC47664uIc) {
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            C17487af7.e(this.b, strArr[i], new C34081lRj(interfaceC47664uIc, i, 6), true, 8);
        }
    }

    public final CompletableCreate b() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
            this.c = null;
        }
        Function0 function02 = this.d;
        if (function02 != null) {
            function02.invoke();
            this.d = null;
        }
        return new CompletableCreate(new IZ6(21, this, this.b.b()));
    }
}
