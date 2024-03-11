package defpackage;

import android.view.View;
import com.snap.identity.ui.settings.customemojis.SettingsCustomizeEmojisPresenter;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: sHi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44579sHi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SettingsCustomizeEmojisPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44579sHi(SettingsCustomizeEmojisPresenter settingsCustomizeEmojisPresenter, int i) {
        super(1);
        this.d = i;
        this.e = settingsCustomizeEmojisPresenter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        SettingsCustomizeEmojisPresenter settingsCustomizeEmojisPresenter = this.e;
        switch (i) {
            case 0:
                settingsCustomizeEmojisPresenter.A0 = new LinkedHashMap((Map) obj);
                return c38218o8m;
            default:
                View view = (View) obj;
                ((InterfaceC51860x2a) settingsCustomizeEmojisPresenter.k.get()).h(EnumC1183Bva.g, 1L);
                Map map = settingsCustomizeEmojisPresenter.A0;
                if (map != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                    QY7 qy7 = (QY7) linkedHashMap.get("birthday");
                    if (qy7 != null) {
                        qy7.b = "🎂";
                    }
                    QY7 qy72 = (QY7) linkedHashMap.get("on_fire");
                    if (qy72 != null) {
                        qy72.b = "🔥";
                    }
                    QY7 qy73 = (QY7) linkedHashMap.get("you_share_BF");
                    if (qy73 != null) {
                        qy73.b = "😎";
                    }
                    QY7 qy74 = (QY7) linkedHashMap.get("your_number_one_bf_is_their_number_one_bf");
                    if (qy74 != null) {
                        qy74.b = "😁";
                    }
                    QY7 qy75 = (QY7) linkedHashMap.get("one_of_your_bf");
                    if (qy75 != null) {
                        qy75.b = "😊";
                    }
                    QY7 qy76 = (QY7) linkedHashMap.get("number_one_bf");
                    if (qy76 != null) {
                        qy76.b = "💛";
                    }
                    QY7 qy77 = (QY7) linkedHashMap.get("number_one_bf_for_two_weeks");
                    if (qy77 != null) {
                        qy77.b = "❤️";
                    }
                    QY7 qy78 = (QY7) linkedHashMap.get("number_one_bf_for_two_months");
                    if (qy78 != null) {
                        qy78.b = "💕";
                    }
                    QY7 qy79 = (QY7) linkedHashMap.get("pinned");
                    if (qy79 != null) {
                        qy79.b = "📌";
                    }
                    QY7 qy710 = (QY7) linkedHashMap.get("merlin");
                    if (qy710 != null) {
                        qy710.b = "🤖";
                    }
                    QY7 qy711 = (QY7) linkedHashMap.get("top_groups");
                    if (qy711 != null) {
                        qy711.b = "✌️";
                    }
                    settingsCustomizeEmojisPresenter.j3(linkedHashMap);
                }
                return c38218o8m;
        }
    }
}
