package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: UU7  reason: default package */
/* loaded from: classes6.dex */
public final class UU7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UU7(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return (InputMethodManager) ((VU7) obj).k.getContext().getSystemService("input_method");
            case 1:
                return B3h.p((Context) obj, R.dimen.chat_header_title_size_one_liner);
            default:
                return (ViewGroup) obj;
        }
    }
}
