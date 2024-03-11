package defpackage;

import android.content.Context;
import com.snap.composer.actions.ComposerAction;
import com.snapchat.client.composer.Asset;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: V04  reason: default package */
/* loaded from: classes3.dex */
public final class V04 implements ComposerAction {
    public final /* synthetic */ String a;
    public final /* synthetic */ C19068bh5 b;
    public final /* synthetic */ AtomicInteger c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ C7319Lne e;
    public final /* synthetic */ AbstractC43935rs0 f;

    public V04(String str, C19068bh5 c19068bh5, AtomicInteger atomicInteger, Context context, C7319Lne c7319Lne, AbstractC43935rs0 abstractC43935rs0) {
        this.a = str;
        this.b = c19068bh5;
        this.c = atomicInteger;
        this.d = context;
        this.e = c7319Lne;
        this.f = abstractC43935rs0;
    }

    @Override // com.snap.composer.actions.ComposerAction
    public final Object perform(Object[] objArr) {
        String str;
        String str2;
        ComposerAction composerAction;
        String str3;
        String str4;
        String str5;
        Asset asset;
        Double d;
        Double d2;
        ComposerAction composerAction2;
        Boolean bool;
        if (objArr.length != 0) {
            Object obj = objArr[0];
            if (obj instanceof Map) {
                Map map = (Map) obj;
                Object obj2 = map.get("title");
                U04 u04 = null;
                if (obj2 instanceof String) {
                    str = (String) obj2;
                } else {
                    str = null;
                }
                Object obj3 = map.get("description");
                if (obj3 instanceof String) {
                    str2 = (String) obj3;
                } else {
                    str2 = null;
                }
                Object obj4 = map.get("callback");
                if (obj4 instanceof ComposerAction) {
                    composerAction = (ComposerAction) obj4;
                } else {
                    composerAction = null;
                }
                Object obj5 = map.get("buttonText");
                if (obj5 instanceof String) {
                    str3 = (String) obj5;
                } else {
                    str3 = null;
                }
                Object obj6 = map.get("cancelButtonText");
                if (obj6 instanceof String) {
                    str4 = (String) obj6;
                } else {
                    str4 = null;
                }
                Object obj7 = map.get("customId");
                if (obj7 instanceof String) {
                    str5 = (String) obj7;
                } else {
                    str5 = null;
                }
                Object obj8 = map.get("aboveTitleImage");
                if (obj8 instanceof Asset) {
                    asset = (Asset) obj8;
                } else {
                    asset = null;
                }
                Object obj9 = map.get("aboveTitleImageWidth");
                if (obj9 instanceof Double) {
                    d = (Double) obj9;
                } else {
                    d = null;
                }
                Object obj10 = map.get("aboveTitleImageHeight");
                if (obj10 instanceof Double) {
                    d2 = (Double) obj10;
                } else {
                    d2 = null;
                }
                Object obj11 = map.get("inputReceiver");
                if (obj11 instanceof ComposerAction) {
                    composerAction2 = (ComposerAction) obj11;
                } else {
                    composerAction2 = null;
                }
                Object obj12 = map.get("passwordInput");
                if (obj12 instanceof Boolean) {
                    bool = (Boolean) obj12;
                } else {
                    bool = null;
                }
                U04 u042 = new U04(composerAction, 0);
                if (composerAction2 != null) {
                    u04 = new U04(composerAction2, 1);
                }
                this.b.b(this.a, this.c, this.d, this.e, this.f, str, str2, u042, str3, str4, str5, asset, d, d2, u04, bool);
            }
        }
        return C38218o8m.a;
    }
}
