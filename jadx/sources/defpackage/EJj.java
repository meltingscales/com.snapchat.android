package defpackage;

import com.snapchat.soju.android.SojuJsonAdapter;
import java.lang.reflect.InvocationTargetException;

/* renamed from: EJj  reason: default package */
/* loaded from: classes8.dex */
public class EJj implements ZXl {
    @Override // defpackage.ZXl
    public final YXl create(C40429paa c40429paa, RYl rYl) {
        SojuJsonAdapter sojuJsonAdapter = (SojuJsonAdapter) rYl.a.getAnnotation(SojuJsonAdapter.class);
        if (sojuJsonAdapter != null) {
            Class value = sojuJsonAdapter.value();
            try {
                return (YXl) value.getConstructor(C40429paa.class).newInstance(c40429paa);
            } catch (IllegalAccessException e) {
                throw new IllegalArgumentException(value + "'s constructor is not accessible", e);
            } catch (InstantiationException e2) {
                throw new IllegalArgumentException("Error calling " + value + "'s constructor", e2);
            } catch (NoSuchMethodException e3) {
                throw new IllegalArgumentException(value + " does not have a constructor that takes a single Gson object", e3);
            } catch (InvocationTargetException e4) {
                throw new IllegalArgumentException("Error calling " + value + "'s constructor", e4);
            }
        }
        throw new IllegalArgumentException(rYl + " must have the SojuJsonAdapter annotation.");
    }
}
