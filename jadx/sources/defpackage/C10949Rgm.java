package defpackage;

import com.snap.composer.map_live_upgrade.LiveUpgradeDisplayState;
import com.snap.map_live_upgrade.BitmojiDisplay;
import com.snap.map_live_upgrade.LiveUpgradeQuickPicker;
import com.snap.map_live_upgrade.LiveUpgradeView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Rgm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10949Rgm implements Function {
    public static final C10949Rgm b = new C10949Rgm(0);
    public static final C10949Rgm c = new C10949Rgm(1);
    public static final C10949Rgm d = new C10949Rgm(2);
    public static final C10949Rgm e = new C10949Rgm(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C10949Rgm(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        LiveUpgradeDisplayState liveUpgradeDisplayState;
        BitmojiDisplay bitmojiDisplay;
        switch (this.a) {
            case 0:
                return new SingleCreate(new C46708tg6(26, (LiveUpgradeView) obj));
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C11426Saf c11426Saf2 = (C11426Saf) c11426Saf.a;
                C32103kBj c32103kBj = (C32103kBj) c11426Saf.b;
                int intValue = ((Number) c11426Saf2.a).intValue();
                List list = (List) c11426Saf2.b;
                if (list.isEmpty()) {
                    String str = c32103kBj.f;
                    if (str != null && str.length() != 0) {
                        liveUpgradeDisplayState = LiveUpgradeDisplayState.SELF_BITMOJI;
                    } else {
                        liveUpgradeDisplayState = LiveUpgradeDisplayState.NO_BITMOJI;
                    }
                } else {
                    liveUpgradeDisplayState = LiveUpgradeDisplayState.FRIENDS_SHARING_LIVE;
                }
                String str2 = c32103kBj.f;
                if (str2 != null) {
                    bitmojiDisplay = new BitmojiDisplay(str2, c32103kBj.c());
                } else {
                    bitmojiDisplay = null;
                }
                return new C14107Wgm(liveUpgradeDisplayState, list, bitmojiDisplay, intValue);
            case 2:
                return new SingleCreate(new C46708tg6(27, (LiveUpgradeQuickPicker) obj));
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (((D9c) entry.getValue()).e) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap.keySet();
        }
    }
}
