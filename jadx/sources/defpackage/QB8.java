package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: QB8  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class QB8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZB8 b;

    public /* synthetic */ QB8(ZB8 zb8, int i) {
        this.a = i;
        this.b = zb8;
    }

    public final C55151zB8 a(C52083xB8 c52083xB8) {
        int i = this.a;
        ZB8 zb8 = this.b;
        switch (i) {
            case 0:
                return ZB8.d(zb8, c52083xB8);
            case 1:
                return ZB8.d(zb8, c52083xB8);
            case 2:
            case 3:
            default:
                return ZB8.d(zb8, c52083xB8);
            case 4:
                return ZB8.d(zb8, c52083xB8);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        ZB8 zb8 = this.b;
        switch (i) {
            case 0:
                return a((C52083xB8) obj);
            case 1:
                return a((C52083xB8) obj);
            case 2:
                C55151zB8 c55151zB8 = (C55151zB8) obj;
                return ZB8.e(zb8, ZB8.a(zb8, c55151zB8, null).A(new SB8(c55151zB8, 2)), EnumC51975x70.c).A(new SB8(c55151zB8, 3));
            case 3:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((FeedEntry) obj2).getConversationType() == ConversationType.USERCREATEDGROUP) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (((Boolean) zb8.X.c.getValue()).booleanValue()) {
                        if (!zb8.X.b() && z) {
                        }
                        arrayList.add(obj2);
                    } else if (z) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 4:
                return a((C52083xB8) obj);
            default:
                return a((C52083xB8) obj);
        }
    }
}
