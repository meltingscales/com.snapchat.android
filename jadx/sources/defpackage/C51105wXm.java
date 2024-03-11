package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import java.io.ByteArrayInputStream;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* renamed from: wXm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51105wXm implements Function {
    public static final C51105wXm b = new C51105wXm(0);
    public static final C51105wXm c = new C51105wXm(1);
    public static final C51105wXm d = new C51105wXm(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C51105wXm(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C48063uYm c48063uYm = new C48063uYm();
                c48063uYm.c = (byte[][]) ((List) obj).toArray(new byte[0]);
                return MessageNano.toByteArray(c48063uYm);
            case 1:
                return Collections.singletonMap(new C32193kF9(AbstractC41139q2m.a().toString(), 14), new ByteArrayInputStream((byte[]) obj));
            default:
                return ID3.u3((LinkedList) obj);
        }
    }
}
