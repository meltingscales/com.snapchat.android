package defpackage;

import android.content.Context;
import android.widget.Toast;
import kotlin.jvm.functions.Function1;

/* renamed from: TPb  reason: default package */
/* loaded from: classes5.dex */
public final class TPb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TPb(Context context) {
        super(1);
        this.d = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Toast.makeText(this.d, (String) obj, 1).show();
        return C38218o8m.a;
    }
}
