package com.oplus.pantanal.seedling.bean;

/* loaded from: classes2.dex */
public enum CancelPanelActionConfigEnum {
    Unknown(-1, "无效的面板事件目的配置"),
    Retract(1, "收起面板为胶囊"),
    Disappear(2, "让面板消失");
    
    public static final a Companion = new a(null);
    private final int action;
    private final String desc;

    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(AbstractC22213dk6 abstractC22213dk6) {
            this();
        }

        public final CancelPanelActionConfigEnum a(int i) {
            CancelPanelActionConfigEnum cancelPanelActionConfigEnum = CancelPanelActionConfigEnum.Retract;
            if (i == cancelPanelActionConfigEnum.getAction()) {
                return cancelPanelActionConfigEnum;
            }
            CancelPanelActionConfigEnum cancelPanelActionConfigEnum2 = CancelPanelActionConfigEnum.Disappear;
            return i == cancelPanelActionConfigEnum2.getAction() ? cancelPanelActionConfigEnum2 : CancelPanelActionConfigEnum.Unknown;
        }
    }

    CancelPanelActionConfigEnum(int i, String str) {
        this.action = i;
        this.desc = str;
    }

    public static final CancelPanelActionConfigEnum create(int i) {
        return Companion.a(i);
    }

    public final int getAction() {
        return this.action;
    }

    public final String getDesc() {
        return this.desc;
    }
}
