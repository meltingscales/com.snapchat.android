package defpackage;

import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.ChatWallpaperBlizzardMetadata;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collection;
import java.util.NoSuchElementException;

/* renamed from: Q33  reason: default package */
/* loaded from: classes6.dex */
public final class Q33 implements Function {
    public static final Q33 b = new Q33(0);
    public static final Q33 c = new Q33(1);
    public static final Q33 d = new Q33(2);
    public final /* synthetic */ int a;

    public /* synthetic */ Q33(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        ChatWallpaperBlizzardMetadata blizzardMetadata;
        int i = 0;
        JBi jBi = null;
        switch (this.a) {
            case 0:
                return new N33((C19410bum) obj, null, null);
            case 1:
                AWl aWl = (AWl) obj;
                C19410bum c19410bum = (C19410bum) aWl.a;
                Boolean bool = (Boolean) aWl.c;
                for (Object obj2 : (Collection) aWl.b) {
                    C19410bum c19410bum2 = ((C1989Dcf) obj2).a.a.b;
                    if (c19410bum2 != null && !K1c.m(c19410bum, c19410bum2)) {
                        if (i == 0) {
                            i = 1;
                            jBi = obj2;
                        } else {
                            throw new IllegalArgumentException("Collection contains more than one matching element.");
                        }
                    }
                }
                if (i != 0) {
                    return new N33(c19410bum, (C1989Dcf) jBi, bool);
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            default:
                ChatWallpaper chatWallpaper = ((C1857Cx4) obj).h;
                if (chatWallpaper != null && (blizzardMetadata = chatWallpaper.getBlizzardMetadata()) != null) {
                    num = Integer.valueOf(blizzardMetadata.getWallpaperSource());
                } else {
                    num = null;
                }
                JBi[] values = JBi.values();
                int length = values.length;
                while (true) {
                    if (i < length) {
                        JBi jBi2 = values[i];
                        int i2 = jBi2.a;
                        if (num != null && i2 == num.intValue()) {
                            jBi = jBi2;
                        } else {
                            i++;
                        }
                    }
                }
                return AbstractC42716r4f.b(jBi);
        }
    }
}
