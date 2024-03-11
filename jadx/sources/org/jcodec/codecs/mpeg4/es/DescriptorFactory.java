package org.jcodec.codecs.mpeg4.es;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public class DescriptorFactory implements IDescriptorFactory {
    static DescriptorFactory factory;
    private static Map<Integer, Class<? extends Descriptor>> map;

    static {
        HashMap hashMap = new HashMap();
        map = hashMap;
        hashMap.put(Integer.valueOf(ES.tag()), ES.class);
        map.put(Integer.valueOf(SL.tag()), SL.class);
        map.put(Integer.valueOf(DecoderConfig.tag()), DecoderConfig.class);
        map.put(Integer.valueOf(DecoderSpecific.tag()), DecoderSpecific.class);
        factory = new DescriptorFactory();
    }

    public static IDescriptorFactory getInstance() {
        return factory;
    }

    @Override // org.jcodec.codecs.mpeg4.es.IDescriptorFactory
    public Class<? extends Descriptor> byTag(int i) {
        return map.get(Integer.valueOf(i));
    }
}
