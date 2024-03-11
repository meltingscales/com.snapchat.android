package defpackage;

/* renamed from: D1n  reason: default package */
/* loaded from: classes8.dex */
public enum D1n {
    LIGHTNING("LIGHTNING"),
    LOW_VISIBILITY("LOW_VISIBILITY"),
    PARTIAL_CLOUDY("PARTIAL_CLOUDY"),
    PARTIAL_CLOUDY_NIGHT("PARTIAL_CLOUDY_NIGHT"),
    CLEAR_NIGHT("CLEAR_NIGHT"),
    CLOUDY("CLOUDY"),
    RAINY("RAINY"),
    HAIL("HAIL"),
    SNOW("SNOW"),
    WINDY("WINDY"),
    SUNNY("SUNNY"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    D1n(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
