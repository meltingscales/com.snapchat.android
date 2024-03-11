package defpackage;

import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snap.lenses.carousel.CarouselListView;

/* renamed from: hD2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C27538hD2 extends C7464Ltg {
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27538hD2(int i, Object obj) {
        super(obj, InterfaceC6440Kdd.class, "mediaPackages", "getMediaPackages()Ljava/util/List;", 0);
        this.g = i;
        switch (i) {
            case 1:
                super(obj, ProgressButton.class, "currentState", "getCurrentState()Ljava/lang/Integer;", 0);
                return;
            case 2:
                super(obj, ProgressButton.class, "currentState", "getCurrentState()Ljava/lang/Integer;", 0);
                return;
            case 3:
                super(obj, ProgressButton.class, "currentState", "getCurrentState()Ljava/lang/Integer;", 0);
                return;
            case 4:
                super(obj, ProgressButton.class, "currentState", "getCurrentState()Ljava/lang/Integer;", 0);
                return;
            case 5:
                super(obj, ProgressButton.class, "currentState", "getCurrentState()Ljava/lang/Integer;", 0);
                return;
            case 6:
                super(obj, ProgressButton.class, "currentState", "getCurrentState()Ljava/lang/Integer;", 0);
                return;
            case 7:
                super(obj, SettingsStatefulButton.class, "currentState", "getCurrentState()Ljava/lang/Integer;", 0);
                return;
            case 8:
                super(obj, SettingsStatefulButton.class, "currentState", "getCurrentState()Ljava/lang/Integer;", 0);
                return;
            case 9:
                super(obj, SettingsStatefulButton.class, "currentState", "getCurrentState()Ljava/lang/Integer;", 0);
                return;
            case 10:
                super(obj, C30956jRb.class, "contentTopInsetY", "getContentTopInsetY()I", 0);
                return;
            case 11:
                super(obj, InterfaceC52871xhb.class, "value", "getValue()Ljava/lang/Object;", 0);
                return;
            case 12:
                super(obj, CarouselListView.class, "totalItemWidth", "getTotalItemWidth()I", 0);
                return;
            case 13:
                super(obj, InterfaceC52871xhb.class, "value", "getValue()Ljava/lang/Object;", 0);
                return;
            case 14:
                super(obj, AbstractC22399dri.class, "model", "getModel()Lcom/snap/ui/recycling/viewmodel/AdapterViewModel;", 0);
                return;
            case 15:
                super(obj, C20592cgk.class, "stackedFilters", "getStackedFilters()Lcom/snap/preview/api/filters/StackedFiltersInfo;", 0);
                return;
            case 16:
                super(obj, C11107Rn6.class, "shouldRenderDrawingByRenderPassConfig", "getShouldRenderDrawingByRenderPassConfig()Z", 0);
                return;
            case 17:
                super(obj, AbstractC55790zbb.class, "javaClass", "getJavaClass(Ljava/lang/Object;)Ljava/lang/Class;", 1);
                return;
            case 18:
                super(obj, C26225gLm.class, "shouldRenderDrawingByRenderPassConfig", "getShouldRenderDrawingByRenderPassConfig()Z", 0);
                return;
            case 19:
                super(obj, C35807mZi.class, "dataReadyLatencies", "getDataReadyLatencies()Ljava/util/Map;", 0);
                return;
            case 20:
                super(obj, C35807mZi.class, "recipientCounts", "getRecipientCounts()Ljava/util/Map;", 0);
                return;
            case 21:
                super(obj, WHj.class, "isBound", "isBound()Z", 0);
                return;
            case 22:
                super(obj, InterfaceC52871xhb.class, "value", "getValue()Ljava/lang/Object;", 0);
                return;
            case 23:
                super(obj, AbstractC50324w26.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C7464Ltg, defpackage.InterfaceC8915Obb
    public final Object get() {
        int i = this.g;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((C7072Ldd) ((InterfaceC6440Kdd) obj)).c;
            case 1:
                return ((ProgressButton) obj).b;
            case 2:
                return ((ProgressButton) obj).b;
            case 3:
                return ((ProgressButton) obj).b;
            case 4:
                return ((ProgressButton) obj).b;
            case 5:
                return ((ProgressButton) obj).b;
            case 6:
                return ((ProgressButton) obj).b;
            case 7:
                return ((SettingsStatefulButton) obj).b;
            case 8:
                return ((SettingsStatefulButton) obj).b;
            case 9:
                return ((SettingsStatefulButton) obj).b;
            case 10:
                return Integer.valueOf(((C30956jRb) obj).b1());
            case 11:
                return ((InterfaceC52871xhb) obj).getValue();
            case 12:
                return Integer.valueOf(((CarouselListView) obj).O0());
            case 13:
                return ((InterfaceC52871xhb) obj).getValue();
            case 14:
                return ((AbstractC22399dri) obj).c;
            case 15:
                return ((C20592cgk) obj).t();
            case 16:
                Boolean bool = (Boolean) ((C11107Rn6) obj).S0.getValue();
                bool.getClass();
                return bool;
            case 17:
                return obj.getClass();
            case 18:
                Boolean bool2 = (Boolean) ((C26225gLm) obj).M.getValue();
                bool2.getClass();
                return bool2;
            case 19:
                return ((C35807mZi) obj).c;
            case 20:
                return ((C35807mZi) obj).e;
            case 21:
                return Boolean.valueOf(((WHj) obj).S0());
            case 22:
                return ((InterfaceC52871xhb) obj).getValue();
            default:
                return obj.getClass().getSimpleName();
        }
    }
}
