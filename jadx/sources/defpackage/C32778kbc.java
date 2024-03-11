package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.composer.bitmoji.BitmojiPreviewType;
import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: kbc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32778kbc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35849mbc b;

    public /* synthetic */ C32778kbc(C35849mbc c35849mbc, int i) {
        this.a = i;
        this.b = c35849mbc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Uri b;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C35849mbc c35849mbc = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return Dwn.a(ID3.u3(((Map) c35849mbc.g).values()));
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C5733Jac c5733Jac = (C5733Jac) c11426Saf.a;
                int i2 = c5733Jac.a;
                Map map = c5733Jac.b;
                EnumC41990qbc enumC41990qbc = (EnumC41990qbc) c11426Saf.b;
                if (map.isEmpty()) {
                    b = Uri.EMPTY;
                } else {
                    b = AbstractC38419oGn.b(map, 1, BitmojiPreviewType.BODY, Long.valueOf(Long.parseLong("10226021")));
                }
                Uri uri = b;
                long j = i2;
                int G = AbstractC21129d26.G(200.0f, (Context) c35849mbc.f, true);
                Context context = (Context) c35849mbc.f;
                C40455pbc c40455pbc = new C40455pbc(j, enumC41990qbc, uri, G, AbstractC21129d26.G(200.0f, context, true));
                if (enumC41990qbc == EnumC41990qbc.f) {
                    C40455pbc c40455pbc2 = (C40455pbc) c35849mbc.h;
                    if (c40455pbc2 != null) {
                        ((Map) c35849mbc.g).put(Long.valueOf(c40455pbc2.e), new C40455pbc(c40455pbc2.e, EnumC41990qbc.e, c40455pbc2.g, AbstractC21129d26.G(200.0f, context, true), AbstractC21129d26.G(200.0f, context, true)));
                    }
                    c35849mbc.h = c40455pbc;
                }
                ((Map) c35849mbc.g).put(Long.valueOf(j), c40455pbc);
                return c38218o8m;
            default:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) c35849mbc.g).entrySet()) {
                    if (((Boolean) ((Function1) c35849mbc.i).invoke(((C40455pbc) entry.getValue()).f)).booleanValue()) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                c35849mbc.g = new ConcurrentHashMap(linkedHashMap);
                return c38218o8m;
        }
    }
}
