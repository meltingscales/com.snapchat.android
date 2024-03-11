package app.aifactory.base.models.data.tag;

/* loaded from: classes2.dex */
public final class Tag {
    private int catOrder;
    private long id;
    private Boolean isCommunity;
    private String name;
    private int order;

    public Tag() {
        this(null, null, 0, 0, 15, null);
    }

    public final int getCatOrder() {
        return this.catOrder;
    }

    public final long getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final int getOrder() {
        return this.order;
    }

    public final Boolean isCommunity() {
        return this.isCommunity;
    }

    public final void setCatOrder(int i) {
        this.catOrder = i;
    }

    public final void setCommunity(Boolean bool) {
        this.isCommunity = bool;
    }

    public final void setId(long j) {
        this.id = j;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setOrder(int i) {
        this.order = i;
    }

    public Tag(String str, Boolean bool, int i, int i2) {
        this.name = str;
        this.isCommunity = bool;
        this.order = i;
        this.catOrder = i2;
    }

    public /* synthetic */ Tag(String str, Boolean bool, int i, int i2, int i3, AbstractC22213dk6 abstractC22213dk6) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? null : bool, (i3 & 4) != 0 ? -1 : i, (i3 & 8) != 0 ? -1 : i2);
    }
}
