package defpackage;

import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: R60  reason: default package */
/* loaded from: classes6.dex */
public final class R60 implements Function {
    public static final R60 b = new R60(0);
    public static final R60 c = new R60(1);
    public static final R60 d = new R60(2);
    public static final R60 e = new R60(3);
    public final /* synthetic */ int a;

    public /* synthetic */ R60(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C0636Aym c0;
        boolean z = false;
        switch (this.a) {
            case 0:
                return Collections.singletonList((Message) obj);
            case 1:
                InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) ((C29281iLd) obj).d0.getValue();
                if (interfaceC16856aFc != null && (c0 = IKf.c0(interfaceC16856aFc)) != null) {
                    z = c0.getBoolValue();
                }
                return Boolean.valueOf(z);
            case 2:
                List d2 = DYk.d2(((C22176dij) obj).b, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d2.get(0)), Long.valueOf(Long.parseLong((String) d2.get(1))));
            default:
                return (C44064rx4) ID3.d3(((Map) obj).values());
        }
    }
}
