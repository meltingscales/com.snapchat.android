package defpackage;

/* renamed from: H8f  reason: default package */
/* loaded from: classes8.dex */
public enum H8f implements I58 {
    PAGE_INJECTION_START(0),
    PAGE_INJECTION_END(1),
    PAGE_NAVIGATION_START(2),
    PAGE_NAVIGATION_END(3),
    DATA_LOAD_START(4),
    DATA_LOAD_END(5),
    VIEW_MODEL_CREATION_START(6),
    VIEW_MODEL_CREATION_END(7),
    PAGE_UI_RENDERING_START(8),
    PAGE_LOADING_UI_RENDERED(9),
    PAGE_USABLE_UI_RENDERED(10),
    PAGE_LOAD_END(11);
    
    public final int a;

    H8f(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
