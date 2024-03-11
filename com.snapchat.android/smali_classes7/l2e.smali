.class public abstract Ll2e;
.super Lku;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Integer;

.field public final Y:Ljava/util/concurrent/ConcurrentSkipListMap;

.field public Z:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/NavigableMap;

.field public final h:I

.field public i:LWwl;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public t:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/NavigableMap;ILWwl;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Landroid/view/View$OnTouchListener;I)V
    .locals 4

    .line 1
    and-int/lit16 v0, p10, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p8, v1

    .line 7
    :cond_0
    and-int/lit16 p10, p10, 0x100

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p9, v1

    .line 12
    :cond_1
    sget-object p10, Lm2e;->a:Lm2e;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-direct {p0, p10, v2, v3}, Lku;-><init>(Llu;J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll2e;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Ll2e;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, Ll2e;->g:Ljava/util/NavigableMap;

    .line 27
    .line 28
    iput p4, p0, Ll2e;->h:I

    .line 29
    .line 30
    iput-object p5, p0, Ll2e;->i:LWwl;

    .line 31
    .line 32
    iput-object p6, p0, Ll2e;->j:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p8, p0, Ll2e;->k:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p9, p0, Ll2e;->t:Landroid/view/View$OnTouchListener;

    .line 37
    .line 38
    iput-object v1, p0, Ll2e;->X:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez p7, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-static {p3, v1, v1, p1, p2}, LuJn;->a(Ljava/util/NavigableMap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-static {p4}, Lzbb;->A0(I)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-direct {p2, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    move-object p5, p4

    .line 93
    check-cast p5, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    check-cast p4, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, LFVg;

    .line 106
    .line 107
    invoke-virtual {p4}, LFVg;->a()LFVg;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p2

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, LSaf;

    .line 135
    .line 136
    iget-object p4, p3, LSaf;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    check-cast p4, LFVg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    iget-object p5, p3, LSaf;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p3, p3, LSaf;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz p4, :cond_6

    .line 149
    .line 150
    if-eq p4, p3, :cond_5

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {p4}, LFVg;->dispose()V

    .line 153
    .line 154
    .line 155
    move-object p4, p3

    .line 156
    check-cast p4, LFVg;

    .line 157
    .line 158
    invoke-virtual {p4}, LFVg;->a()LFVg;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p1, p5, p4}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object p4, Lo8m;->a:Lo8m;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object p4, v1

    .line 169
    :goto_2
    if-nez p4, :cond_4

    .line 170
    .line 171
    check-cast p3, LFVg;

    .line 172
    .line 173
    invoke-virtual {p3}, LFVg;->a()LFVg;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p1, p5, p3}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    :goto_3
    iput-object p1, p0, Ll2e;->Y:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 182
    .line 183
    return-void

    .line 184
    :goto_4
    invoke-static {p1}, LuJn;->b(Ljava/util/concurrent/ConcurrentSkipListMap;)V

    .line 185
    .line 186
    .line 187
    throw p2
.end method


# virtual methods
.method public A()Ll2e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2e;->Y:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2
    .line 3
    invoke-static {v0}, LuJn;->b(Ljava/util/concurrent/ConcurrentSkipListMap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll2e;->C()Lyvl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LDvl;

    .line 13
    .line 14
    invoke-virtual {v0}, LDvl;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ll2e;->Z:Z

    .line 19
    .line 20
    return-void
.end method

.method public C()Lyvl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2e;->X:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()LMFf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public F()LwV0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    instance-of v0, p0, LuAl;

    .line 2
    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract K()Ljava/lang/Integer;
.end method

.method public abstract L()Ljava/lang/Integer;
.end method

.method public M()LzWl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ll2e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Ll2e;

    .line 10
    .line 11
    iget-object v1, p1, Ll2e;->g:Ljava/util/NavigableMap;

    .line 12
    .line 13
    iget-object v2, p0, Ll2e;->g:Ljava/util/NavigableMap;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ll2e;->C()Lyvl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Ll2e;->C()Lyvl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v1, p1, Ll2e;->h:I

    .line 36
    .line 37
    iget v2, p0, Ll2e;->h:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Ll2e;->f:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Ll2e;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, Ll2e;->j:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v2, p0, Ll2e;->j:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ll2e;->I()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Ll2e;->I()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    iget-object v1, p1, Ll2e;->i:LWwl;

    .line 72
    .line 73
    iget-object v2, p0, Ll2e;->i:LWwl;

    .line 74
    .line 75
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Ll2e;->J()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Ll2e;->J()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_1
    :goto_0
    return v0
.end method

.method public final z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ll2e;->Y:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ll2e;->C()Lyvl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
