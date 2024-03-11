package defpackage;

import android.media.Image;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Queue;

/* renamed from: wsj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51620wsj implements Queue {
    public final /* synthetic */ int a;
    public final Object b;

    public C51620wsj(int i) {
        this.a = i;
        if (i != 1) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(EnumC14372Wrh.HIGH, new LinkedList());
            linkedHashMap.put(EnumC14372Wrh.DEFAULT, new LinkedList());
            linkedHashMap.put(EnumC14372Wrh.LOW, new LinkedList());
            this.b = linkedHashMap;
            return;
        }
        this.b = new ArrayDeque();
    }

    private final boolean c(Object obj) {
        boolean contains;
        if (!(obj instanceof Runnable)) {
            return false;
        }
        Runnable runnable = (Runnable) obj;
        Queue queue = (Queue) ((LinkedHashMap) this.b).get(r(runnable));
        synchronized (queue) {
            contains = queue.contains(runnable);
        }
        return contains;
    }

    public static EnumC14372Wrh r(Runnable runnable) {
        T7g t7g;
        EnumC14372Wrh enumC14372Wrh;
        if (runnable instanceof T7g) {
            t7g = (T7g) runnable;
        } else {
            t7g = null;
        }
        if (t7g == null || (enumC14372Wrh = ((RunnableC4898Hs0) t7g).d) == null) {
            return EnumC14372Wrh.DEFAULT;
        }
        return enumC14372Wrh;
    }

    private final boolean s(Object obj) {
        boolean remove;
        if (!(obj instanceof Runnable)) {
            return false;
        }
        Runnable runnable = (Runnable) obj;
        Queue queue = (Queue) ((LinkedHashMap) this.b).get(r(runnable));
        synchronized (queue) {
            remove = queue.remove(runnable);
        }
        return remove;
    }

    private boolean t(Collection collection) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : collection) {
            EnumC14372Wrh r = r((Runnable) obj);
            Object obj2 = linkedHashMap.get(r);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(r, obj2);
            }
            ((List) obj2).add(obj);
        }
        boolean z = false;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            List list = (List) entry.getValue();
            Queue queue = (Queue) ((LinkedHashMap) this.b).get((EnumC14372Wrh) entry.getKey());
            synchronized (queue) {
                if (queue.retainAll(ID3.y3(list))) {
                    z = true;
                }
            }
        }
        return z;
    }

    @Override // java.util.Queue, java.util.Collection
    public final boolean add(Object obj) {
        boolean add;
        switch (this.a) {
            case 0:
                return b((Runnable) obj);
            default:
                Image image = (Image) obj;
                synchronized (this) {
                    add = ((ArrayDeque) this.b).add(image);
                }
                return add;
        }
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        boolean addAll;
        switch (this.a) {
            case 0:
                Iterator it = collection.iterator();
                boolean z = false;
                while (it.hasNext()) {
                    if (b((Runnable) it.next())) {
                        z = true;
                    }
                }
                return z;
            default:
                synchronized (this) {
                    addAll = ((ArrayDeque) this.b).addAll(collection);
                }
                return addAll;
        }
    }

    public final boolean b(Runnable runnable) {
        boolean add;
        Queue queue = (Queue) ((LinkedHashMap) this.b).get(r(runnable));
        synchronized (queue) {
            add = queue.add(runnable);
        }
        return add;
    }

    @Override // java.util.Collection
    public final void clear() {
        switch (this.a) {
            case 0:
                for (Queue queue : ((LinkedHashMap) this.b).values()) {
                    queue.clear();
                }
                return;
            default:
                synchronized (this) {
                    ((ArrayDeque) this.b).clear();
                }
                return;
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        boolean contains;
        switch (this.a) {
            case 0:
                return c(obj);
            default:
                if (obj != null && !(obj instanceof Image)) {
                    return false;
                }
                Image image = (Image) obj;
                synchronized (this) {
                    contains = ((ArrayDeque) this.b).contains(image);
                }
                return contains;
        }
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        boolean containsAll;
        switch (this.a) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!contains((Runnable) it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                synchronized (this) {
                    containsAll = ((ArrayDeque) this.b).containsAll(collection);
                }
                return containsAll;
        }
    }

    public final int e() {
        int size;
        switch (this.a) {
            case 0:
                return v();
            default:
                synchronized (this) {
                    size = ((ArrayDeque) this.b).size();
                }
                return size;
        }
    }

    @Override // java.util.Queue
    public final Object element() {
        Image image;
        switch (this.a) {
            case 0:
                Runnable j = j();
                if (j != null) {
                    return j;
                }
                throw new NoSuchElementException();
            default:
                synchronized (this) {
                    image = (Image) ((ArrayDeque) this.b).element();
                }
                return image;
        }
    }

    public final boolean g(Runnable runnable) {
        boolean offer;
        Queue queue = (Queue) ((LinkedHashMap) this.b).get(r(runnable));
        synchronized (queue) {
            offer = queue.offer(runnable);
        }
        return offer;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        boolean isEmpty;
        switch (this.a) {
            case 0:
                if (v() == 0) {
                    return true;
                }
                return false;
            default:
                synchronized (this) {
                    isEmpty = ((ArrayDeque) this.b).isEmpty();
                }
                return isEmpty;
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        Iterator it;
        switch (this.a) {
            case 0:
                Collection<Queue> values = ((LinkedHashMap) this.b).values();
                ArrayList arrayList = new ArrayList(ED3.L1(values, 10));
                for (Queue queue : values) {
                    arrayList.add(queue.iterator());
                }
                return new V54(arrayList);
            default:
                synchronized (this) {
                    it = ((ArrayDeque) this.b).iterator();
                }
                return it;
        }
    }

    public final Runnable j() {
        Runnable runnable;
        for (Queue queue : ((LinkedHashMap) this.b).values()) {
            synchronized (queue) {
                runnable = (Runnable) queue.peek();
            }
            if (runnable != null) {
                return runnable;
            }
        }
        return null;
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        boolean offer;
        switch (this.a) {
            case 0:
                return g((Runnable) obj);
            default:
                Image image = (Image) obj;
                synchronized (this) {
                    offer = ((ArrayDeque) this.b).offer(image);
                }
                return offer;
        }
    }

    @Override // java.util.Queue
    public final Object peek() {
        Image image;
        switch (this.a) {
            case 0:
                return j();
            default:
                synchronized (this) {
                    image = (Image) ((ArrayDeque) this.b).peek();
                }
                return image;
        }
    }

    @Override // java.util.Queue
    public final Object poll() {
        Image image;
        switch (this.a) {
            case 0:
                return q();
            default:
                synchronized (this) {
                    image = (Image) ((ArrayDeque) this.b).poll();
                }
                return image;
        }
    }

    public final Runnable q() {
        Runnable runnable;
        for (Queue queue : ((LinkedHashMap) this.b).values()) {
            synchronized (queue) {
                runnable = (Runnable) queue.poll();
            }
            if (runnable != null) {
                return runnable;
            }
        }
        return null;
    }

    @Override // java.util.Queue
    public final Object remove() {
        Image image;
        switch (this.a) {
            case 0:
                Runnable q = q();
                if (q != null) {
                    return q;
                }
                throw new NoSuchElementException();
            default:
                synchronized (this) {
                    image = (Image) ((ArrayDeque) this.b).remove();
                }
                return image;
        }
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        boolean removeAll;
        switch (this.a) {
            case 0:
                Iterator it = collection.iterator();
                boolean z = false;
                while (it.hasNext()) {
                    if (remove((Runnable) it.next())) {
                        z = true;
                    }
                }
                return z;
            default:
                synchronized (this) {
                    removeAll = ((ArrayDeque) this.b).removeAll(collection);
                }
                return removeAll;
        }
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        boolean retainAll;
        switch (this.a) {
            case 0:
                return t(collection);
            default:
                synchronized (this) {
                    retainAll = ((ArrayDeque) this.b).retainAll(collection);
                }
                return retainAll;
        }
    }

    @Override // java.util.Collection
    public final int size() {
        int size;
        int i = this.a;
        switch (i) {
            case 0:
                return e();
            default:
                switch (i) {
                    case 0:
                        return v();
                    default:
                        synchronized (this) {
                            size = ((ArrayDeque) this.b).size();
                        }
                        return size;
                }
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        switch (this.a) {
            case 0:
                return AbstractC55790zbb.s1(this);
            default:
                return AbstractC55790zbb.s1(this);
        }
    }

    public final int v() {
        int i;
        synchronized (((LinkedHashMap) this.b).get(EnumC14372Wrh.HIGH)) {
            synchronized (((LinkedHashMap) this.b).get(EnumC14372Wrh.DEFAULT)) {
                synchronized (((LinkedHashMap) this.b).get(EnumC14372Wrh.LOW)) {
                    i = 0;
                    for (Queue queue : ((LinkedHashMap) this.b).values()) {
                        i += queue.size();
                    }
                }
            }
        }
        return i;
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        boolean remove;
        switch (this.a) {
            case 0:
                return s(obj);
            default:
                if (obj == null || (obj instanceof Image)) {
                    Image image = (Image) obj;
                    synchronized (this) {
                        remove = ((ArrayDeque) this.b).remove(image);
                    }
                    return remove;
                }
                return false;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.a) {
            case 0:
                return AbstractC55790zbb.t1(this, objArr);
            default:
                return AbstractC55790zbb.t1(this, objArr);
        }
    }
}
