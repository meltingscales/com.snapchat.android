package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: pic  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40628pic implements Function {
    public static final C40628pic b = new C40628pic(0);
    public static final C40628pic c = new C40628pic(1);
    public static final C40628pic d = new C40628pic(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C40628pic(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC42716r4f abstractC42716r4f;
        CZ0 cz0;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC45306slc.a;
                }
                return EnumC45306slc.b;
            case 1:
                if (((AbstractC42716r4f) obj).d()) {
                    cz0 = new CZ0();
                    cz0.e = ((Number) abstractC42716r4f.c()).longValue() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                    cz0.a |= 2;
                } else {
                    cz0 = null;
                }
                return C39123ojh.c(C7173Lhh.b(cz0));
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C50852wN9 c50852wN9 : (List) obj) {
                    String str = c50852wN9.a;
                    if (str != null) {
                        linkedHashMap.put(str, new C31342jh9(str, c50852wN9.b, c50852wN9.c, c50852wN9.d));
                    }
                }
                return linkedHashMap;
        }
    }
}
