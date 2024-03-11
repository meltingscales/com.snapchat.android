package app.aifactory.ai.scenariossearch;

/* loaded from: classes2.dex */
public class SSCategory {
    private final String backgroundFilename;
    private final String name;
    private final String searchQuery;

    public SSCategory(String str, String str2, String str3) {
        this.name = str;
        this.searchQuery = str2;
        this.backgroundFilename = str3;
    }

    public String getBackgroundFilename() {
        return this.backgroundFilename;
    }

    public String getName() {
        return this.name;
    }

    public String getSearchQuery() {
        return this.searchQuery;
    }
}
