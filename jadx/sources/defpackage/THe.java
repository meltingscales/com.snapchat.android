package defpackage;

import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: THe  reason: default package */
/* loaded from: classes2.dex */
public abstract class THe {
    public static final Logger a = Logger.getLogger(THe.class.getName());
    public static final HashMap b = new HashMap();

    static {
        HashSet hashSet = new HashSet();
        hashSet.add(AbstractC24248f46.class);
        hashSet.add(AbstractC22498dvh.class);
        hashSet.add(BR0.class);
        hashSet.add(AbstractC20629ci8.class);
        hashSet.add(SHe.class);
        hashSet.add(AbstractC2113Dhg.class);
        hashSet.add(AbstractC5017Hx0.class);
        hashSet.add(AbstractC22165di8.class);
        hashSet.add(AbstractC34141lU7.class);
        hashSet.add(N36.class);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Class cls = (Class) it.next();
            InterfaceC55786zb7 interfaceC55786zb7 = (InterfaceC55786zb7) cls.getAnnotation(InterfaceC55786zb7.class);
            int[] tags = interfaceC55786zb7.tags();
            int objectTypeIndication = interfaceC55786zb7.objectTypeIndication();
            Map map = (Map) b.get(Integer.valueOf(objectTypeIndication));
            if (map == null) {
                map = new HashMap();
            }
            for (int i : tags) {
                map.put(Integer.valueOf(i), cls);
            }
            b.put(Integer.valueOf(objectTypeIndication), map);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v6, types: [BR0] */
    public static BR0 a(ByteBuffer byteBuffer) {
        BR0 br0;
        int m = AbstractC41153q3b.m(byteBuffer);
        HashMap hashMap = b;
        Map map = (Map) hashMap.get(-1);
        if (map == null) {
            map = (Map) hashMap.get(-1);
        }
        Class cls = (Class) map.get(Integer.valueOf(m));
        Logger logger = a;
        if (cls != null && !cls.isInterface() && !Modifier.isAbstract(cls.getModifiers())) {
            try {
                br0 = (BR0) cls.newInstance();
            } catch (Exception e) {
                Level level = Level.SEVERE;
                logger.log(level, "Couldn't instantiate BaseDescriptor class " + cls + " for objectTypeIndication -1 and tag " + m, (Throwable) e);
                throw new RuntimeException(e);
            }
        } else {
            logger.warning("No ObjectDescriptor found for objectTypeIndication " + Integer.toHexString(-1) + " and tag " + Integer.toHexString(m) + " found: " + cls);
            br0 = new Object();
        }
        br0.a = m;
        int a2 = AbstractC41153q3b.a(byteBuffer.get());
        int i = a2 & 127;
        while (true) {
            br0.b = i;
            if ((a2 >>> 7) != 1) {
                ByteBuffer slice = byteBuffer.slice();
                slice.limit(br0.b);
                C48958v8m c48958v8m = br0;
                c48958v8m.c = (ByteBuffer) slice.slice().limit(c48958v8m.b);
                byteBuffer.position(byteBuffer.position() + br0.b);
                return br0;
            }
            a2 = AbstractC41153q3b.a(byteBuffer.get());
            i = (br0.b << 7) | (a2 & 127);
        }
    }
}
