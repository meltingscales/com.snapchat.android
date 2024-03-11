package app.aifactory.base.models.dto;

import java.util.List;

/* loaded from: classes2.dex */
public final class ScenariosItem {
    private final String name;
    private final List<String> tags;

    public ScenariosItem(String str, List<String> list) {
        this.name = str;
        this.tags = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ScenariosItem copy$default(ScenariosItem scenariosItem, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = scenariosItem.name;
        }
        if ((i & 2) != 0) {
            list = scenariosItem.tags;
        }
        return scenariosItem.copy(str, list);
    }

    public final String component1() {
        return this.name;
    }

    public final List<String> component2() {
        return this.tags;
    }

    public final ScenariosItem copy(String str, List<String> list) {
        return new ScenariosItem(str, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ScenariosItem) {
            ScenariosItem scenariosItem = (ScenariosItem) obj;
            return K1c.m(this.name, scenariosItem.name) && K1c.m(this.tags, scenariosItem.tags);
        }
        return false;
    }

    public final String getName() {
        return this.name;
    }

    public final List<String> getTags() {
        return this.tags;
    }

    public int hashCode() {
        return this.tags.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ScenariosItem(name=");
        sb.append(this.name);
        sb.append(", tags=");
        return AbstractC55326zI8.j(sb, this.tags, ')');
    }
}
