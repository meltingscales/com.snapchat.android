package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C47546uDj.class)
@P9b(EJj.class)
/* renamed from: tDj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C46012tDj extends MC0 {
    @SerializedName("user_ids")
    public List<String> e;
    @SerializedName("source")
    public String f;

    /* renamed from: tDj$a */
    /* loaded from: classes8.dex */
    public enum a {
        CHAT("CHAT"),
        DISCOVER_FEED("DISCOVER_FEED"),
        STORIES("STORIES"),
        STORY_MEMBERS("STORY_MEMBERS"),
        GAMES("GAMES"),
        PROFILE("PROFILE"),
        BACKGROUND_REFRESH("BACKGROUND_REFRESH"),
        GROUPS("GROUPS"),
        FRIENDS_FEED("FRIENDS_FEED"),
        TALK("TALK"),
        COMMUNITIES("COMMUNITIES"),
        PREVIEW("PREVIEW"),
        PLUS("PLUS"),
        LENS("LENS"),
        /* JADX INFO: Fake field, exist only in values array */
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
        
        public final String a;

        a(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C46012tDj)) {
            return false;
        }
        C46012tDj c46012tDj = (C46012tDj) obj;
        if (super.equals(c46012tDj) && AbstractC50324w26.q(this.e, c46012tDj.e) && AbstractC50324w26.q(this.f, c46012tDj.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        List<String> list = this.e;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.f;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }
}
