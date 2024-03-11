.class public abstract LcUl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0:[I

.field public static final B0:Ljava/lang/ThreadLocal;


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:LQZf;

.field public g:LQZf;

.field public h:LYG0;

.field public final i:[I

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public y0:Ljava/util/ArrayList;

.field public z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    filled-new-array {v0, v1, v2, v3}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LcUl;->A0:[I

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LcUl;->B0:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LcUl;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, LcUl;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, LcUl;->c:J

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LcUl;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LcUl;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, LQZf;

    .line 35
    .line 36
    invoke-direct {v0}, LQZf;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LcUl;->f:LQZf;

    .line 40
    .line 41
    new-instance v0, LQZf;

    .line 42
    .line 43
    invoke-direct {v0}, LQZf;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LcUl;->g:LQZf;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LcUl;->h:LYG0;

    .line 50
    .line 51
    sget-object v1, LcUl;->A0:[I

    .line 52
    .line 53
    iput-object v1, p0, LcUl;->i:[I

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LcUl;->t:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput v1, p0, LcUl;->X:I

    .line 64
    .line 65
    iput-boolean v1, p0, LcUl;->Y:Z

    .line 66
    .line 67
    iput-boolean v1, p0, LcUl;->Z:Z

    .line 68
    .line 69
    iput-object v0, p0, LcUl;->y0:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LcUl;->z0:Ljava/util/ArrayList;

    .line 77
    .line 78
    return-void
.end method

.method public static b(LQZf;Landroid/view/View;LHUl;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQZf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LQZf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LQZf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, LQZf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p1}, LgPm;->k(Landroid/view/View;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, LQZf;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/util/ArrayMap;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    instance-of p2, p2, Landroid/widget/ListView;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/ListView;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iget-object p2, p0, LQZf;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Landroid/util/LongSparseArray;

    .line 100
    .line 101
    invoke-virtual {p2, v1, v2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ltz p2, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, LQZf;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/util/LongSparseArray;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/view/View;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, LQZf;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Landroid/util/LongSparseArray;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 p2, 0x1

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, LQZf;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Landroid/util/LongSparseArray;

    .line 138
    .line 139
    invoke-virtual {p0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    return-void
.end method

.method public static o()Landroid/util/ArrayMap;
    .locals 2

    .line 1
    sget-object v0, LcUl;->B0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/ArrayMap;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static u(LHUl;LHUl;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LHUl;->b:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, LHUl;->b:Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object p0, p0, LHUl;->b:Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, LHUl;->b:Landroid/util/ArrayMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/2addr v2, p0

    .line 45
    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LcUl;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget v0, p0, LcUl;->X:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LcUl;->y0:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LcUl;->y0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LuUl;

    .line 36
    .line 37
    invoke-virtual {v4}, LuUl;->b()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, LcUl;->Z:Z

    .line 44
    .line 45
    :cond_1
    iget v0, p0, LcUl;->X:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, LcUl;->X:I

    .line 50
    .line 51
    return-void
.end method

.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "@"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p0, LcUl;->c:J

    .line 42
    .line 43
    const-string v2, ") "

    .line 44
    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    cmp-long v5, v0, v3

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const-string v0, "dur("

    .line 52
    .line 53
    invoke-static {p1, v0}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v0, p0, LcUl;->c:J

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    iget-wide v0, p0, LcUl;->b:J

    .line 64
    .line 65
    cmp-long v5, v0, v3

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const-string v0, "dly("

    .line 70
    .line 71
    invoke-static {p1, v0}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-wide v0, p0, LcUl;->b:J

    .line 76
    .line 77
    invoke-static {p1, v0, v1, v2}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_1
    iget-object v0, p0, LcUl;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, LcUl;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-gtz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_7

    .line 96
    .line 97
    :cond_2
    const-string v1, "tgts("

    .line 98
    .line 99
    invoke-static {p1, v1}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v3, ", "

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    if-lez v1, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ge v1, v5, :cond_4

    .line 118
    .line 119
    if-lez v1, :cond_3

    .line 120
    .line 121
    invoke-static {p1, v3}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_3
    invoke-static {p1}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_6

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v4, v0, :cond_6

    .line 154
    .line 155
    if-lez v4, :cond_5

    .line 156
    .line 157
    invoke-static {p1, v3}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_5
    invoke-static {p1}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    const-string v0, ")"

    .line 180
    .line 181
    invoke-static {p1, v0}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_7
    return-object p1
.end method

.method public a(LuUl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LcUl;->y0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LcUl;->y0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LcUl;->y0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract c(LHUl;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LcUl;->i()LcUl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, LHUl;

    .line 16
    .line 17
    invoke-direct {v0}, LHUl;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LHUl;->a:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LcUl;->f(LHUl;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, LcUl;->c(LHUl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, LHUl;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LcUl;->e(LHUl;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LcUl;->f:LQZf;

    .line 42
    .line 43
    :goto_1
    invoke-static {v1, p1, v0}, LcUl;->b(LQZf;Landroid/view/View;LHUl;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v1, p0, LcUl;->g:LQZf;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, LcUl;->d(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    return-void
.end method

.method public e(LHUl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f(LHUl;)V
.end method

.method public final g(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, LcUl;->h(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LcUl;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LcUl;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, LcUl;->d(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    new-instance v5, LHUl;

    .line 51
    .line 52
    invoke-direct {v5}, LHUl;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, v5, LHUl;->a:Landroid/view/View;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v5}, LcUl;->f(LHUl;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p0, v5}, LcUl;->c(LHUl;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v6, v5, LHUl;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, LcUl;->e(LHUl;)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object v6, p0, LcUl;->f:LQZf;

    .line 77
    .line 78
    :goto_3
    invoke-static {v6, v4, v5}, LcUl;->b(LQZf;Landroid/view/View;LHUl;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    iget-object v6, p0, LcUl;->g:LQZf;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ge v1, p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    new-instance v0, LHUl;

    .line 101
    .line 102
    invoke-direct {v0}, LHUl;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, LHUl;->a:Landroid/view/View;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LcUl;->f(LHUl;)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {p0, v0}, LcUl;->c(LHUl;)V

    .line 114
    .line 115
    .line 116
    :goto_6
    iget-object v3, v0, LHUl;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, LcUl;->e(LHUl;)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    iget-object v3, p0, LcUl;->f:LQZf;

    .line 127
    .line 128
    :goto_7
    invoke-static {v3, p1, v0}, LcUl;->b(LQZf;Landroid/view/View;LHUl;)V

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_7
    iget-object v3, p0, LcUl;->g:LQZf;

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    :goto_9
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LcUl;->f:LQZf;

    .line 5
    .line 6
    iget-object p1, p1, LQZf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LcUl;->f:LQZf;

    .line 14
    .line 15
    iget-object p1, p1, LQZf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LcUl;->f:LQZf;

    .line 23
    .line 24
    iget-object p1, p1, LQZf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/util/LongSparseArray;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LcUl;->f:LQZf;

    .line 32
    .line 33
    iget-object p1, p1, LQZf;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/util/ArrayMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LcUl;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, LcUl;->g:LQZf;

    .line 44
    .line 45
    iget-object p1, p1, LQZf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LcUl;->g:LQZf;

    .line 53
    .line 54
    iget-object p1, p1, LQZf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LcUl;->g:LQZf;

    .line 62
    .line 63
    iget-object p1, p1, LQZf;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/util/LongSparseArray;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LcUl;->g:LQZf;

    .line 71
    .line 72
    iget-object p1, p1, LQZf;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/util/ArrayMap;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LcUl;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public i()LcUl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LcUl;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, LcUl;->z0:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, LQZf;

    .line 16
    .line 17
    invoke-direct {v2}, LQZf;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LcUl;->f:LQZf;

    .line 21
    .line 22
    new-instance v2, LQZf;

    .line 23
    .line 24
    invoke-direct {v2}, LQZf;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, LcUl;->g:LQZf;

    .line 28
    .line 29
    iput-object v0, v1, LcUl;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v0, v1, LcUl;->k:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v0, v1

    .line 35
    :catch_1
    move-object v1, v0

    .line 36
    :goto_0
    return-object v1
.end method

.method public j(LHUl;LHUl;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k(Landroid/view/ViewGroup;LQZf;LQZf;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LcUl;->o()Landroid/util/ArrayMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LcUl;->z0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/SparseLongArray;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/SparseLongArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_e

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LHUl;

    .line 31
    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LHUl;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-object v11, v7, LHUl;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :cond_0
    if-eqz v9, :cond_1

    .line 52
    .line 53
    iget-object v11, v9, LHUl;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    :cond_1
    if-nez v7, :cond_3

    .line 63
    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    :cond_2
    move-object/from16 v14, p3

    .line 67
    .line 68
    move/from16 v16, v3

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    if-eqz v7, :cond_4

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v7, v9}, LcUl;->r(LHUl;LHUl;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0, v7, v9}, LcUl;->j(LHUl;LHUl;)Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    iget-object v12, v0, LcUl;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v9, :cond_b

    .line 91
    .line 92
    iget-object v7, v9, LHUl;->a:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, LcUl;->p()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    array-length v13, v9

    .line 103
    if-lez v13, :cond_a

    .line 104
    .line 105
    new-instance v13, LHUl;

    .line 106
    .line 107
    invoke-direct {v13}, LHUl;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v7, v13, LHUl;->a:Landroid/view/View;

    .line 111
    .line 112
    move-object/from16 v14, p3

    .line 113
    .line 114
    iget-object v15, v14, LQZf;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v15, Landroid/util/ArrayMap;

    .line 117
    .line 118
    invoke-virtual {v15, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, LHUl;

    .line 123
    .line 124
    if-eqz v15, :cond_5

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_1
    array-length v10, v9

    .line 128
    if-ge v4, v10, :cond_5

    .line 129
    .line 130
    aget-object v10, v9, v4

    .line 131
    .line 132
    move/from16 v16, v3

    .line 133
    .line 134
    iget-object v3, v15, LHUl;->b:Landroid/util/ArrayMap;

    .line 135
    .line 136
    invoke-virtual {v3, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v6, v13, LHUl;->b:Landroid/util/ArrayMap;

    .line 141
    .line 142
    invoke-virtual {v6, v10, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    move-object/from16 v6, p4

    .line 148
    .line 149
    move/from16 v3, v16

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move/from16 v16, v3

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_2
    if-ge v4, v3, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Landroid/animation/Animator;

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LXTl;

    .line 172
    .line 173
    iget-object v9, v6, LXTl;->c:LHUl;

    .line 174
    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    iget-object v9, v6, LXTl;->a:Landroid/view/View;

    .line 178
    .line 179
    if-ne v9, v7, :cond_8

    .line 180
    .line 181
    iget-object v9, v6, LXTl;->b:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v9, :cond_6

    .line 184
    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    :cond_6
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    :cond_7
    iget-object v6, v6, LXTl;->c:LHUl;

    .line 194
    .line 195
    invoke-virtual {v6, v13}, LHUl;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    move-object v10, v11

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    move-object/from16 v14, p3

    .line 209
    .line 210
    move/from16 v16, v3

    .line 211
    .line 212
    move-object v10, v11

    .line 213
    const/4 v13, 0x0

    .line 214
    :goto_3
    move-object v11, v10

    .line 215
    move-object v10, v13

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    move-object/from16 v14, p3

    .line 218
    .line 219
    move/from16 v16, v3

    .line 220
    .line 221
    if-eqz v7, :cond_c

    .line 222
    .line 223
    iget-object v3, v7, LHUl;->a:Landroid/view/View;

    .line 224
    .line 225
    move-object v7, v3

    .line 226
    goto :goto_4

    .line 227
    :cond_c
    const/4 v7, 0x0

    .line 228
    :goto_4
    const/4 v10, 0x0

    .line 229
    :goto_5
    if-eqz v11, :cond_d

    .line 230
    .line 231
    new-instance v3, LXTl;

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v7, v3, LXTl;->a:Landroid/view/View;

    .line 241
    .line 242
    iput-object v12, v3, LXTl;->b:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v10, v3, LXTl;->c:LHUl;

    .line 245
    .line 246
    iput-object v4, v3, LXTl;->d:Landroid/view/WindowId;

    .line 247
    .line 248
    iput-object v0, v3, LXTl;->e:LcUl;

    .line 249
    .line 250
    invoke-virtual {v1, v11, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, LcUl;->z0:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    move/from16 v3, v16

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_e
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    :goto_7
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-ge v4, v1, :cond_f

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget-object v3, v0, LcUl;->z0:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/animation/Animator;

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    const-wide v7, 0x7fffffffffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    sub-long/2addr v5, v7

    .line 299
    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    add-long/2addr v7, v5

    .line 304
    invoke-virtual {v1, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_f
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget v0, p0, LcUl;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, LcUl;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LcUl;->y0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LcUl;->y0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LuUl;

    .line 40
    .line 41
    invoke-virtual {v5, p0}, LuUl;->a(LcUl;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v3, p0, LcUl;->f:LQZf;

    .line 49
    .line 50
    iget-object v3, v3, LQZf;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroid/util/LongSparseArray;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, LcUl;->f:LQZf;

    .line 61
    .line 62
    iget-object v3, v3, LQZf;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/util/LongSparseArray;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_2
    iget-object v3, p0, LcUl;->g:LQZf;

    .line 82
    .line 83
    iget-object v3, v3, LQZf;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Landroid/util/LongSparseArray;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v0, v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, LcUl;->g:LQZf;

    .line 94
    .line 95
    iget-object v3, v3, LQZf;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroid/util/LongSparseArray;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iput-boolean v1, p0, LcUl;->Z:Z

    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public m(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-static {}, LcUl;->o()Landroid/util/ArrayMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LXTl;

    .line 24
    .line 25
    iget-object v3, v2, LXTl;->a:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, LXTl;->d:Landroid/view/WindowId;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/animation/Animator;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final n(Landroid/view/View;)LHUl;
    .locals 5

    .line 1
    iget-object v0, p0, LcUl;->h:LYG0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LcUl;->n(Landroid/view/View;)LHUl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LcUl;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LHUl;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    iget-object v4, v4, LHUl;->a:Landroid/view/View;

    .line 33
    .line 34
    if-ne v4, p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v3, -0x1

    .line 41
    :goto_1
    if-ltz v3, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, LcUl;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, LHUl;

    .line 51
    .line 52
    :cond_5
    return-object v1
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q(Landroid/view/View;)LHUl;
    .locals 1

    .line 1
    iget-object v0, p0, LcUl;->h:LYG0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LcUl;->q(Landroid/view/View;)LHUl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LcUl;->f:LQZf;

    .line 11
    .line 12
    iget-object v0, v0, LQZf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LHUl;

    .line 21
    .line 22
    return-object p1
.end method

.method public final r(LHUl;LHUl;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LcUl;->p()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-static {p1, p2, v5}, LcUl;->u(LHUl;LHUl;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p1, LHUl;->b:Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v3}, LcUl;->u(LHUl;LHUl;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    :cond_3
    return v0
.end method

.method public final s(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LcUl;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, p0, LcUl;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    :goto_0
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LcUl;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LcUl;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, LcUl;->o()Landroid/util/ArrayMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LXTl;

    .line 26
    .line 27
    iget-object v4, v3, LXTl;->a:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, LXTl;->d:Landroid/view/WindowId;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/animation/Animator;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, LcUl;->y0:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, LcUl;->y0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-ge v1, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LuUl;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput-boolean v2, p0, LcUl;->Y:Z

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public w(LuUl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LcUl;->y0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LcUl;->y0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LcUl;->y0:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public x(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LcUl;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LcUl;->Z:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LcUl;->o()Landroid/util/ArrayMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LXTl;

    .line 31
    .line 32
    iget-object v4, v3, LXTl;->a:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, LXTl;->d:Landroid/view/WindowId;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/animation/Animator;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, LcUl;->y0:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, LcUl;->y0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-ge v2, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LuUl;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iput-boolean v1, p0, LcUl;->Y:Z

    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public y()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LcUl;->B()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LcUl;->o()Landroid/util/ArrayMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LcUl;->z0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LcUl;->B()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, LVTl;

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-direct {v3, v4, p0, v0}, LVTl;-><init>(ILjava/lang/Object;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, LcUl;->c:J

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-ltz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-wide v3, p0, LcUl;->b:J

    .line 59
    .line 60
    cmp-long v7, v3, v5

    .line 61
    .line 62
    if-ltz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    add-long/2addr v5, v3

    .line 69
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v3, LlMj;

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-direct {v3, v4, p0}, LlMj;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, LcUl;->z0:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LcUl;->l()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LcUl;->c:J

    .line 2
    .line 3
    return-void
.end method
