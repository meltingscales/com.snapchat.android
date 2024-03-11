package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: okc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39143okc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C40678pkc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39143okc(C40678pkc c40678pkc, int i) {
        super(0);
        this.d = i;
        this.e = c40678pkc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C40678pkc c40678pkc = this.e;
        switch (i) {
            case 0:
                C56261zua c56261zua = C56261zua.C0;
                c56261zua.getClass();
                return ((C15419Yij) c40678pkc.a.get()).l(new C37795ns0(c56261zua, "LocationSharingFriendsDataProvider"));
            case 1:
                return ((C12260Tij) ((InterfaceC11628Sij) ((L06) c40678pkc.b.getValue()).i())).W;
            default:
                List<C50852wN9> h = ((L06) c40678pkc.b.getValue()).h(((C43747rkc) c40678pkc.c.getValue()).e());
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C50852wN9 c50852wN9 : h) {
                    String str = c50852wN9.a;
                    if (str != null) {
                        linkedHashMap.put(str, c50852wN9);
                    }
                }
                return linkedHashMap;
        }
    }
}
