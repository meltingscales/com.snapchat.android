package app.aifactory.sdk.api.model;

/* loaded from: classes2.dex */
public final class CategoryTimeAnalytics {
    private final String categoryName;
    private final long firstPreviewLatencyMs;

    public CategoryTimeAnalytics(String str, long j) {
        this.categoryName = str;
        this.firstPreviewLatencyMs = j;
    }

    public static /* synthetic */ CategoryTimeAnalytics copy$default(CategoryTimeAnalytics categoryTimeAnalytics, String str, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = categoryTimeAnalytics.categoryName;
        }
        if ((i & 2) != 0) {
            j = categoryTimeAnalytics.firstPreviewLatencyMs;
        }
        return categoryTimeAnalytics.copy(str, j);
    }

    public final String component1() {
        return this.categoryName;
    }

    public final long component2() {
        return this.firstPreviewLatencyMs;
    }

    public final CategoryTimeAnalytics copy(String str, long j) {
        return new CategoryTimeAnalytics(str, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CategoryTimeAnalytics) {
            CategoryTimeAnalytics categoryTimeAnalytics = (CategoryTimeAnalytics) obj;
            return K1c.m(this.categoryName, categoryTimeAnalytics.categoryName) && this.firstPreviewLatencyMs == categoryTimeAnalytics.firstPreviewLatencyMs;
        }
        return false;
    }

    public final String getCategoryName() {
        return this.categoryName;
    }

    public final long getFirstPreviewLatencyMs() {
        return this.firstPreviewLatencyMs;
    }

    public int hashCode() {
        long j = this.firstPreviewLatencyMs;
        return (this.categoryName.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CategoryTimeAnalytics(categoryName=");
        sb.append(this.categoryName);
        sb.append(", firstPreviewLatencyMs=");
        return TI8.p(sb, this.firstPreviewLatencyMs, ')');
    }
}
