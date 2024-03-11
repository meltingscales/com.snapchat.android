package app.aifactory.base.models.dto;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* loaded from: classes2.dex */
public final class TagResponse {
    @SerializedName("empty_query_tags")
    private final List<String> emptyQueryTags;
    private final List<ScenariosItem> scenarios;
    private final List<TagsItem> tags;

    public TagResponse(List<String> list, List<ScenariosItem> list2, List<TagsItem> list3) {
        this.emptyQueryTags = list;
        this.scenarios = list2;
        this.tags = list3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TagResponse copy$default(TagResponse tagResponse, List list, List list2, List list3, int i, Object obj) {
        if ((i & 1) != 0) {
            list = tagResponse.emptyQueryTags;
        }
        if ((i & 2) != 0) {
            list2 = tagResponse.scenarios;
        }
        if ((i & 4) != 0) {
            list3 = tagResponse.tags;
        }
        return tagResponse.copy(list, list2, list3);
    }

    public final List<String> component1() {
        return this.emptyQueryTags;
    }

    public final List<ScenariosItem> component2() {
        return this.scenarios;
    }

    public final List<TagsItem> component3() {
        return this.tags;
    }

    public final TagResponse copy(List<String> list, List<ScenariosItem> list2, List<TagsItem> list3) {
        return new TagResponse(list, list2, list3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof TagResponse) {
            TagResponse tagResponse = (TagResponse) obj;
            return K1c.m(this.emptyQueryTags, tagResponse.emptyQueryTags) && K1c.m(this.scenarios, tagResponse.scenarios) && K1c.m(this.tags, tagResponse.tags);
        }
        return false;
    }

    public final List<String> getEmptyQueryTags() {
        return this.emptyQueryTags;
    }

    public final List<ScenariosItem> getScenarios() {
        return this.scenarios;
    }

    public final List<TagsItem> getTags() {
        return this.tags;
    }

    public int hashCode() {
        return this.tags.hashCode() + AbstractC37008nLm.n(this.scenarios, this.emptyQueryTags.hashCode() * 31, 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TagResponse(emptyQueryTags=");
        sb.append(this.emptyQueryTags);
        sb.append(", scenarios=");
        sb.append(this.scenarios);
        sb.append(", tags=");
        return AbstractC55326zI8.j(sb, this.tags, ')');
    }
}
