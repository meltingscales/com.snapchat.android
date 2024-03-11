package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: eUi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23368eUi {
    @SerializedName("song_history_list")
    private final List<C24903fUi> a;

    public C23368eUi(List<C24903fUi> list) {
        this.a = list;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23368eUi) && K1c.m(this.a, ((C23368eUi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ShazamSongHistory(songHistoryList="), this.a, ')');
    }
}
