package defpackage;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.BufferedReader;
import java.io.IOException;

/* renamed from: pH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39957pH0 {
    public final long a;

    public C39957pH0(long j) {
        this.a = j;
    }

    public static C39957pH0 a(BufferedReader bufferedReader) {
        JsonReader jsonReader = new JsonReader(bufferedReader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    if (jsonReader.peek() == JsonToken.STRING) {
                        return new C39957pH0(Long.parseLong(jsonReader.nextString()));
                    }
                    return new C39957pH0(jsonReader.nextLong());
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } finally {
            jsonReader.close();
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C39957pH0)) {
            return false;
        }
        if (this.a == ((C39957pH0) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return 1000003 ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        return TI8.q(new StringBuilder("LogResponse{nextRequestWaitMillis="), this.a, "}");
    }
}
