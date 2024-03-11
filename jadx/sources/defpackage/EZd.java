package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: EZd  reason: default package */
/* loaded from: classes5.dex */
public final class EZd {
    public final C34708lr8 a;
    public final C41383qCg b;
    public final C3632Fs0 c;

    public EZd(C4i c4i, C34708lr8 c34708lr8) {
        this.a = c34708lr8;
        this.b = ((C26403gT6) c4i).b(C36388mx3.f, "CognacLensDataManagementServiceImpl");
        Collections.singletonList("CognacLensDataManagementServiceImpl");
        this.c = C3632Fs0.a;
    }

    public static final void a(EZd eZd, String str, List list, Function1 function1, Function1 function12, Function0 function0) {
        V0m v0m = (V0m) eZd.a.a.getValue();
        L4c l4c = new L4c();
        l4c.c = str;
        int i = l4c.a;
        l4c.b = 25;
        l4c.a = i | 3;
        C48971v9a c48971v9a = new C48971v9a();
        C34712lrc c34712lrc = new C34712lrc(function0, list, function1, eZd, function12, 2);
        try {
            v0m.a.unaryCall("/games.lensmanagement.LensDataManagement/ListLensesUsed", OP1.a(l4c), c48971v9a, new OX3(c34712lrc, M4c.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c34712lrc.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
