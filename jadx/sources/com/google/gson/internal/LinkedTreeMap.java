package com.google.gson.internal;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class LinkedTreeMap<K, V> extends AbstractMap<K, V> implements Serializable {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final Comparator<Comparable> NATURAL_ORDER = new H3c(0);
    Comparator<? super K> comparator;
    private a entrySet;
    final K3c header;
    private b keySet;
    int modCount;
    K3c root;
    int size;

    public LinkedTreeMap() {
        this(NATURAL_ORDER);
    }

    private boolean equal(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private void rebalance(K3c k3c, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        while (k3c != null) {
            K3c k3c2 = k3c.b;
            K3c k3c3 = k3c.c;
            int i5 = 0;
            if (k3c2 != null) {
                i = k3c2.h;
            } else {
                i = 0;
            }
            if (k3c3 != null) {
                i2 = k3c3.h;
            } else {
                i2 = 0;
            }
            int i6 = i - i2;
            if (i6 == -2) {
                K3c k3c4 = k3c3.b;
                K3c k3c5 = k3c3.c;
                if (k3c5 != null) {
                    i4 = k3c5.h;
                } else {
                    i4 = 0;
                }
                if (k3c4 != null) {
                    i5 = k3c4.h;
                }
                int i7 = i5 - i4;
                if (i7 != -1 && (i7 != 0 || z)) {
                    rotateRight(k3c3);
                }
                rotateLeft(k3c);
                if (z) {
                    return;
                }
            } else if (i6 == 2) {
                K3c k3c6 = k3c2.b;
                K3c k3c7 = k3c2.c;
                if (k3c7 != null) {
                    i3 = k3c7.h;
                } else {
                    i3 = 0;
                }
                if (k3c6 != null) {
                    i5 = k3c6.h;
                }
                int i8 = i5 - i3;
                if (i8 != 1 && (i8 != 0 || z)) {
                    rotateLeft(k3c2);
                }
                rotateRight(k3c);
                if (z) {
                    return;
                }
            } else if (i6 == 0) {
                k3c.h = i + 1;
                if (z) {
                    return;
                }
            } else {
                k3c.h = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            k3c = k3c.a;
        }
    }

    private void replaceInParent(K3c k3c, K3c k3c2) {
        K3c k3c3 = k3c.a;
        k3c.a = null;
        if (k3c2 != null) {
            k3c2.a = k3c3;
        }
        if (k3c3 != null) {
            if (k3c3.b == k3c) {
                k3c3.b = k3c2;
                return;
            } else {
                k3c3.c = k3c2;
                return;
            }
        }
        this.root = k3c2;
    }

    private void rotateLeft(K3c k3c) {
        int i;
        int i2;
        K3c k3c2 = k3c.b;
        K3c k3c3 = k3c.c;
        K3c k3c4 = k3c3.b;
        K3c k3c5 = k3c3.c;
        k3c.c = k3c4;
        if (k3c4 != null) {
            k3c4.a = k3c;
        }
        replaceInParent(k3c, k3c3);
        k3c3.b = k3c;
        k3c.a = k3c3;
        int i3 = 0;
        if (k3c2 != null) {
            i = k3c2.h;
        } else {
            i = 0;
        }
        if (k3c4 != null) {
            i2 = k3c4.h;
        } else {
            i2 = 0;
        }
        int max = Math.max(i, i2) + 1;
        k3c.h = max;
        if (k3c5 != null) {
            i3 = k3c5.h;
        }
        k3c3.h = Math.max(max, i3) + 1;
    }

    private void rotateRight(K3c k3c) {
        int i;
        int i2;
        K3c k3c2 = k3c.b;
        K3c k3c3 = k3c.c;
        K3c k3c4 = k3c2.b;
        K3c k3c5 = k3c2.c;
        k3c.b = k3c5;
        if (k3c5 != null) {
            k3c5.a = k3c;
        }
        replaceInParent(k3c, k3c2);
        k3c2.c = k3c;
        k3c.a = k3c2;
        int i3 = 0;
        if (k3c3 != null) {
            i = k3c3.h;
        } else {
            i = 0;
        }
        if (k3c5 != null) {
            i2 = k3c5.h;
        } else {
            i2 = 0;
        }
        int max = Math.max(i, i2) + 1;
        k3c.h = max;
        if (k3c4 != null) {
            i3 = k3c4.h;
        }
        k3c2.h = Math.max(max, i3) + 1;
    }

    private Object writeReplace() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.root = null;
        this.size = 0;
        this.modCount++;
        K3c k3c = this.header;
        k3c.e = k3c;
        k3c.d = k3c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return findByObject(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        a aVar = this.entrySet;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(this);
        this.entrySet = aVar2;
        return aVar2;
    }

    public K3c find(K k, boolean z) {
        int i;
        K3c k3c;
        Comparable comparable;
        K3c k3c2;
        Comparator<? super K> comparator = this.comparator;
        K3c k3c3 = this.root;
        if (k3c3 != null) {
            if (comparator == NATURAL_ORDER) {
                comparable = (Comparable) k;
            } else {
                comparable = null;
            }
            while (true) {
                Object obj = (Object) k3c3.f;
                if (comparable != null) {
                    i = comparable.compareTo(obj);
                } else {
                    i = comparator.compare(k, obj);
                }
                if (i == 0) {
                    return k3c3;
                }
                if (i < 0) {
                    k3c2 = k3c3.b;
                } else {
                    k3c2 = k3c3.c;
                }
                if (k3c2 == null) {
                    break;
                }
                k3c3 = k3c2;
            }
        } else {
            i = 0;
        }
        if (!z) {
            return null;
        }
        K3c k3c4 = this.header;
        if (k3c3 == null) {
            if (comparator == NATURAL_ORDER && !(k instanceof Comparable)) {
                throw new ClassCastException(k.getClass().getName().concat(" is not Comparable"));
            }
            k3c = new K3c(k3c3, k, k3c4, k3c4.e);
            this.root = k3c;
        } else {
            k3c = new K3c(k3c3, k, k3c4, k3c4.e);
            if (i < 0) {
                k3c3.b = k3c;
            } else {
                k3c3.c = k3c;
            }
            rebalance(k3c3, true);
        }
        this.size++;
        this.modCount++;
        return k3c;
    }

    public K3c findByEntry(Map.Entry<?, ?> entry) {
        K3c findByObject = findByObject(entry.getKey());
        if (findByObject == null || !equal(findByObject.g, entry.getValue())) {
            return null;
        }
        return findByObject;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public K3c findByObject(Object obj) {
        if (obj == 0) {
            return null;
        }
        try {
            return find(obj, false);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        K3c findByObject = findByObject(obj);
        if (findByObject != null) {
            return (V) findByObject.g;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        b bVar = this.keySet;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.keySet = bVar2;
        return bVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k, V v) {
        if (k != null) {
            K3c find = find(k, true);
            V v2 = (V) find.g;
            find.g = v;
            return v2;
        }
        throw new NullPointerException("key == null");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        K3c removeInternalByKey = removeInternalByKey(obj);
        if (removeInternalByKey != null) {
            return (V) removeInternalByKey.g;
        }
        return null;
    }

    public void removeInternal(K3c k3c, boolean z) {
        K3c k3c2;
        K3c k3c3;
        int i;
        if (z) {
            K3c k3c4 = k3c.e;
            k3c4.d = k3c.d;
            k3c.d.e = k3c4;
        }
        K3c k3c5 = k3c.b;
        K3c k3c6 = k3c.c;
        K3c k3c7 = k3c.a;
        int i2 = 0;
        if (k3c5 != null && k3c6 != null) {
            if (k3c5.h > k3c6.h) {
                do {
                    k3c3 = k3c5;
                    k3c5 = k3c5.c;
                } while (k3c5 != null);
            } else {
                do {
                    k3c2 = k3c6;
                    k3c6 = k3c6.b;
                } while (k3c6 != null);
                k3c3 = k3c2;
            }
            removeInternal(k3c3, false);
            K3c k3c8 = k3c.b;
            if (k3c8 != null) {
                i = k3c8.h;
                k3c3.b = k3c8;
                k3c8.a = k3c3;
                k3c.b = null;
            } else {
                i = 0;
            }
            K3c k3c9 = k3c.c;
            if (k3c9 != null) {
                i2 = k3c9.h;
                k3c3.c = k3c9;
                k3c9.a = k3c3;
                k3c.c = null;
            }
            k3c3.h = Math.max(i, i2) + 1;
            replaceInParent(k3c, k3c3);
            return;
        }
        if (k3c5 != null) {
            replaceInParent(k3c, k3c5);
            k3c.b = null;
        } else if (k3c6 != null) {
            replaceInParent(k3c, k3c6);
            k3c.c = null;
        } else {
            replaceInParent(k3c, null);
        }
        rebalance(k3c7, false);
        this.size--;
        this.modCount++;
    }

    public K3c removeInternalByKey(Object obj) {
        K3c findByObject = findByObject(obj);
        if (findByObject != null) {
            removeInternal(findByObject, true);
        }
        return findByObject;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.size;
    }

    public LinkedTreeMap(Comparator<? super K> comparator) {
        this.size = 0;
        this.modCount = 0;
        this.header = new K3c();
        this.comparator = comparator == null ? NATURAL_ORDER : comparator;
    }
}
