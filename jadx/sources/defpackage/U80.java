package defpackage;

import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: U80  reason: default package */
/* loaded from: classes6.dex */
public final class U80 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21298d90 b;

    public /* synthetic */ U80(C21298d90 c21298d90, int i) {
        this.a = i;
        this.b = c21298d90;
    }

    public final List a(List list) {
        int i = this.a;
        C21298d90 c21298d90 = this.b;
        switch (i) {
            case 0:
                UUID uuid = c21298d90.f;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((Boolean) YGd.e.invoke((Message) obj, uuid)).booleanValue()) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            case 1:
                return AbstractC50766wJn.a(c21298d90.f, list);
            default:
                return AbstractC50766wJn.a(c21298d90.f, list);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
