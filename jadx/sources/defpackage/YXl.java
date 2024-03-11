package defpackage;

import com.google.gson.JsonElement;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;

/* renamed from: YXl  reason: default package */
/* loaded from: classes.dex */
public abstract class YXl {
    public final Object fromJson(Reader reader) throws IOException {
        return read(new C12054Tab(reader));
    }

    public final Object fromJsonTree(JsonElement jsonElement) {
        try {
            return read(new C32777kbb(jsonElement));
        } catch (IOException e) {
            throw new C40430pab(e);
        }
    }

    public final YXl nullSafe() {
        return new XXl(this);
    }

    public abstract Object read(C12054Tab c12054Tab) throws IOException;

    public final String toJson(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            toJson(stringWriter, obj);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final JsonElement toJsonTree(Object obj) {
        try {
            C35848mbb c35848mbb = new C35848mbb();
            write(c35848mbb, obj);
            return c35848mbb.f0();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public abstract void write(C46590tbb c46590tbb, Object obj) throws IOException;

    public final Object fromJson(String str) throws IOException {
        return fromJson(new StringReader(str));
    }

    public final void toJson(Writer writer, Object obj) throws IOException {
        write(new C46590tbb(writer), obj);
    }
}
