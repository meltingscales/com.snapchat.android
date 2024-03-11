package app.aifactory.base.models.dto;

/* loaded from: classes2.dex */
public final class ConfigResponse {
    private ScenariosInfo reels;
    private TagResponse search;

    public final ScenariosInfo getReels() {
        return this.reels;
    }

    public final TagResponse getSearch() {
        return this.search;
    }

    public final void setReels(ScenariosInfo scenariosInfo) {
        this.reels = scenariosInfo;
    }

    public final void setSearch(TagResponse tagResponse) {
        this.search = tagResponse;
    }
}
