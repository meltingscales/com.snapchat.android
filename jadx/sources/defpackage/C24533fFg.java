package defpackage;

import com.snap.messaging.chat.features.quickreply.QuickReplyPresenter;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: fFg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24533fFg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24533fFg(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        EnumC47593uFg enumC47593uFg;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        Object obj2 = this.e;
        switch (i2) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = ((C27602hFg) obj2).X;
                return c38218o8m;
            default:
                C7600Lz8 c7600Lz8 = (C7600Lz8) obj;
                InterfaceC38387oFg interfaceC38387oFg = ((BFg) obj2).b;
                if (interfaceC38387oFg != null) {
                    C32200kFg c32200kFg = ((QuickReplyPresenter) interfaceC38387oFg).A0;
                    c32200kFg.getClass();
                    for (C6337Jz8 c6337Jz8 : c7600Lz8.b) {
                        AbstractC40786pok abstractC40786pok = ((C52191xFg) c6337Jz8.c).h;
                        String q = abstractC40786pok.q();
                        EnumC24320f73 enumC24320f73 = abstractC40786pok.j;
                        if (enumC24320f73 == null) {
                            i = -1;
                        } else {
                            i = AbstractC30665jFg.a[enumC24320f73.ordinal()];
                        }
                        ConcurrentHashMap concurrentHashMap = c32200kFg.b;
                        if (i != 1) {
                            Set set = c32200kFg.c;
                            if (i != 2) {
                                if (i != 3) {
                                    if (i == 4 && !set.contains(q)) {
                                        set.add(q);
                                        enumC47593uFg = EnumC47593uFg.QUICK_REPLY_STICKER_TYPE_SNAPCHAT;
                                    }
                                } else if (!concurrentHashMap.containsKey(q)) {
                                    concurrentHashMap.put(q, abstractC40786pok);
                                    enumC47593uFg = EnumC47593uFg.QUICK_REPLY_STICKER_TYPE_SNAPCHAT;
                                }
                            } else if (!set.contains(q)) {
                                set.add(q);
                                enumC47593uFg = EnumC47593uFg.QUICK_REPLY_STICKER_TYPE_BITMOJI;
                            }
                        } else if (!concurrentHashMap.containsKey(q)) {
                            concurrentHashMap.put(q, abstractC40786pok);
                            enumC47593uFg = EnumC47593uFg.QUICK_REPLY_STICKER_TYPE_BITMOJI;
                        }
                        c32200kFg.f = enumC47593uFg;
                    }
                }
                return c38218o8m;
        }
    }
}
