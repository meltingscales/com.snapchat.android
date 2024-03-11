package defpackage;

import com.snapchat.client.messaging.MessageTypeMetadata;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Gqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4234Gqh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ AbstractC27624hGd c;
    public final /* synthetic */ C12407Toi d;
    public final /* synthetic */ C12860Uhd e;
    public final /* synthetic */ Boolean f;
    public final /* synthetic */ String g;
    public final /* synthetic */ C23770el4 h;
    public final /* synthetic */ List i;
    public final /* synthetic */ MessageTypeMetadata j;

    public /* synthetic */ C4234Gqh(List list, AbstractC27624hGd abstractC27624hGd, C12407Toi c12407Toi, C12860Uhd c12860Uhd, Boolean bool, String str, C23770el4 c23770el4, List list2, MessageTypeMetadata messageTypeMetadata, int i) {
        this.a = i;
        this.b = list;
        this.c = abstractC27624hGd;
        this.d = c12407Toi;
        this.e = c12860Uhd;
        this.f = bool;
        this.g = str;
        this.h = c23770el4;
        this.i = list2;
        this.j = messageTypeMetadata;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (Single) ((InterfaceC13038Uoi) obj).b(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
            default:
                return ((InterfaceC13038Uoi) obj).b(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
        }
    }
}
