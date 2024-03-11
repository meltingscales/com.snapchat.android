package defpackage;

import com.snapchat.client.messaging.Message;
import java.util.Comparator;

/* renamed from: g80  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25878g80 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C25878g80(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return AbstractC21129d26.D(Long.valueOf(((InterfaceC34108lSm) obj2).k()), Long.valueOf(((InterfaceC34108lSm) obj).k()));
            default:
                return AbstractC21129d26.D(Long.valueOf(((Message) obj2).getMetadata().getCreatedAt()), Long.valueOf(((Message) obj).getMetadata().getCreatedAt()));
        }
    }
}
