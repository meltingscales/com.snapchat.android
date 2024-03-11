package app.aifactory.base.models.dto;

/* loaded from: classes2.dex */
public final class TagItem {
    private final String name;

    public TagItem(String str) {
        this.name = str;
    }

    public static /* synthetic */ TagItem copy$default(TagItem tagItem, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = tagItem.name;
        }
        return tagItem.copy(str);
    }

    public final String component1() {
        return this.name;
    }

    public final TagItem copy(String str) {
        return new TagItem(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TagItem) && K1c.m(this.name, ((TagItem) obj).name);
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.name.hashCode();
    }

    public String toString() {
        return AbstractC0164Afc.N(new StringBuilder("TagItem(name="), this.name, ')');
    }
}
