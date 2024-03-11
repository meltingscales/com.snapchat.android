package defpackage;

import android.os.Bundle;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.ComposerViewLoaderManager;
import com.snapchat.client.messaging.Message;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: H1g  reason: default package */
/* loaded from: classes2.dex */
public final class H1g extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Set e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H1g(int i, Set set) {
        super(1);
        this.d = i;
        this.e = set;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        O08 o08 = O08.a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = false;
        boolean z2 = true;
        Set<C11426Saf> set = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(!set.contains(((InterfaceC24208f2g) obj).getKey()));
            case 1:
                set.add((String) obj);
                return c38218o8m;
            case 2:
                return Boolean.valueOf(!set.contains((String) obj));
            case 3:
                return Boolean.valueOf(set.contains(((C0819Bgb) obj).b.a));
            case 4:
                return Boolean.valueOf(set.contains(((C1450Cgb) obj).b.a));
            case 5:
                return ID3.i3((List) obj, new ATb(0, set));
            case 6:
                if (!((Boolean) obj).booleanValue()) {
                    return set;
                }
                return o08;
            case 7:
                if (!((Boolean) obj).booleanValue()) {
                    return set;
                }
                return o08;
            case 8:
                C16119Zlb c16119Zlb = (C16119Zlb) obj;
                if (AbstractC18477bIn.d(c16119Zlb) != null && (c16119Zlb.i instanceof C39070ohe)) {
                    z2 = set.contains(c16119Zlb.a);
                }
                return Boolean.valueOf(z2);
            case 9:
                return Boolean.valueOf(!set.contains((C32193kF9) obj));
            case 10:
                try {
                    C50132vud c50132vud = (C50132vud) MessageNano.mergeFrom(new C50132vud(), Base64.decode((String) obj, 0));
                    String[] strArr = c50132vud.c;
                    if (strArr == null) {
                        strArr = new String[0];
                    }
                    List V = AbstractC21223d60.V(strArr);
                    if (!(!V.isEmpty()) || !set.containsAll(V)) {
                        return null;
                    }
                    if (c50132vud.b == null && c50132vud.g == null) {
                        return null;
                    }
                    return c50132vud;
                } catch (Y0b unused) {
                    return null;
                }
            case 11:
                C23975et9 c23975et9 = (C23975et9) obj;
                List<String> list = c23975et9.b;
                if (list != null && !list.isEmpty()) {
                    Collection<?> collection = c23975et9.b;
                    if (collection == null) {
                        collection = C50277w08.a;
                    }
                    if (set.containsAll(collection)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 12:
                String str = ((AD8) obj).b;
                boolean contains = set.contains(str);
                Boolean valueOf = Boolean.valueOf(contains);
                if (!contains) {
                    set.add(str);
                }
                return valueOf;
            case 13:
                return Boolean.valueOf(set.contains(((Message) obj).getMessageContent().getContentType()));
            case 14:
                return Boolean.valueOf(set.contains(((C48980v9j) obj).g));
            case 15:
                return Boolean.valueOf(set.contains(((FBe) obj).m));
            case 16:
                C32198kFe c32198kFe = InterfaceC33780lFe.e0;
                String string = ((Bundle) obj).getString("notification_type");
                c32198kFe.getClass();
                C1338Cbl c1338Cbl = AbstractC31926k4h.a;
                return Boolean.valueOf(set.contains(KQ.H0(string)));
            case 17:
                ComposerViewLoaderManager composerViewLoaderManager = (ComposerViewLoaderManager) obj;
                for (C11426Saf c11426Saf : set) {
                    composerViewLoaderManager.f((Class) c11426Saf.a, ((Number) c11426Saf.b).intValue());
                }
                return c38218o8m;
            default:
                return Boolean.valueOf(set.contains(NEn.r(((C26023gDk) obj).a).b));
        }
    }
}
