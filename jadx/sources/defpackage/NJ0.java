package defpackage;

import android.content.Context;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.List;

/* renamed from: NJ0  reason: default package */
/* loaded from: classes3.dex */
public final class NJ0 implements SingleOnSubscribe {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Serializable d;
    public final /* synthetic */ Object e;

    public NJ0(int i, Context context, C4115Glk c4115Glk, List list) {
        this.c = context;
        this.d = c4115Glk;
        this.b = i;
        this.e = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.graphics.drawable.Drawable$Callback, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        Serializable serializable = this.d;
        Object obj = this.c;
        int i2 = this.b;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                PJ0 pj0 = new PJ0((Context) obj, (InterfaceC31906k3m) serializable, false);
                pj0.setBounds(0, 0, i2, i2);
                pj0.setCallback(new Object());
                YCc.d(new C7149Lgi(9, pj0, (List) obj2, singleEmitter));
                return;
            default:
                NYm nYm = new NYm();
                String str = (String) obj2;
                str.getClass();
                nYm.b = str;
                nYm.a |= 1;
                nYm.c = AbstractC21223d60.S(new Integer[]{Integer.valueOf(i2)});
                C52315xKf c52315xKf = (C52315xKf) obj;
                C39579p1m c39579p1m = (C39579p1m) c52315xKf.c.getValue();
                C48971v9a c48971v9a = new C48971v9a();
                c48971v9a.b = (HashMap) serializable;
                C50783wKf c50783wKf = new C50783wKf(c52315xKf, singleEmitter, 2);
                c39579p1m.getClass();
                try {
                    c39579p1m.a.unaryCall("/snapchat.polls.PollService/Vote", OP1.a(nYm), c48971v9a, new OX3(c50783wKf, OYm.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c50783wKf.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
        }
    }

    public NJ0(C52315xKf c52315xKf, HashMap hashMap, String str, int i) {
        this.c = c52315xKf;
        this.d = hashMap;
        this.e = str;
        this.b = i;
    }
}
