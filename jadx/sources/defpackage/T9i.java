package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* renamed from: T9i  reason: default package */
/* loaded from: classes.dex */
public final class T9i implements S9i {
    public static final C1573Cla c = new Object();
    public static S9i d;
    public final Context a;
    public final INl b;

    public T9i(Context context, INl iNl) {
        this.a = context;
        this.b = iNl;
    }

    public final synchronized RNl a() {
        File X0 = AbstractC35409mJ8.X0(this.a.getFilesDir(), "traceSdkInit");
        if (!X0.exists()) {
            return new RNl();
        }
        RNl b = RNl.b(AbstractC50324w26.R(X0));
        if (b == null) {
            b = new RNl();
        }
        return b;
    }

    public final synchronized RNl b(Function1 function1) {
        RNl rNl;
        rNl = (RNl) function1.invoke(a());
        AbstractC50324w26.Q0(AbstractC35409mJ8.X0(this.a.getFilesDir(), "traceSdkInit"), MessageNano.toByteArray(rNl));
        return rNl;
    }
}
