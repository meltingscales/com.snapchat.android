package app.aifactory.ai.scenariossearch;

/* loaded from: classes2.dex */
public class SSCategoriesResult {
    private final SSCategory[] categories;
    private final String resourcesUrl;

    public SSCategoriesResult(String str, SSCategory[] sSCategoryArr) {
        this.resourcesUrl = str;
        this.categories = sSCategoryArr;
    }

    public SSCategory[] getCategories() {
        return this.categories;
    }

    public String getResourcesUrl() {
        return this.resourcesUrl;
    }
}
