.class public final LtB9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtA9;

.field public final b:Landroid/content/Context;

.field public final c:Ly8f;

.field public final d:LKug;

.field public final e:LrA9;

.field public final f:Lio/reactivex/rxjava3/subjects/MaybeSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:LFs0;

.field public final i:LqCg;

.field public final j:LsB9;

.field public final k:LpB9;

.field public final l:Ljava/util/ArrayList;

.field public final m:I


# direct methods
.method public constructor <init>(Lrs0;LC4i;LJ2l;LtA9;Landroid/content/Context;Ly8f;LKug;LrA9;)V
    .locals 3

    .line 1
    new-instance p2, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 2
    .line 3
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, LtB9;->a:LtA9;

    .line 20
    .line 21
    iput-object p5, p0, LtB9;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p6, p0, LtB9;->c:Ly8f;

    .line 24
    .line 25
    iput-object p7, p0, LtB9;->d:LKug;

    .line 26
    .line 27
    iput-object p8, p0, LtB9;->e:LrA9;

    .line 28
    .line 29
    iput-object p2, p0, LtB9;->f:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 30
    .line 31
    iput-object v2, p0, LtB9;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    new-instance p2, Lns0;

    .line 34
    .line 35
    const-string p4, "GenAiUploadInfoController"

    .line 36
    .line 37
    invoke-direct {p2, p1, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LFs0;->a:LFs0;

    .line 41
    .line 42
    iput-object p1, p0, LtB9;->h:LFs0;

    .line 43
    .line 44
    new-instance p1, LqCg;

    .line 45
    .line 46
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LtB9;->i:LqCg;

    .line 50
    .line 51
    new-instance p1, LsB9;

    .line 52
    .line 53
    invoke-direct {p1, p0}, LsB9;-><init>(LtB9;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LtB9;->j:LsB9;

    .line 57
    .line 58
    new-instance p1, LpB9;

    .line 59
    .line 60
    invoke-direct {p1, p0}, LpB9;-><init>(LtB9;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LtB9;->k:LpB9;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p3, LJ2l;->a:Ljava/util/List;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance p4, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 p5, 0xa

    .line 77
    .line 78
    invoke-static {p2, p5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-eqz p5, :cond_0

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    check-cast p5, Lcgl;

    .line 100
    .line 101
    invoke-static {p5}, LzTg;->p(Lcgl;)LuA9;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    new-instance p2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object p3, p3, LJ2l;->b:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-eqz p4, :cond_3

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 134
    .line 135
    invoke-virtual {p4}, Lcom/snap/impala/common/media/MediaLibraryItem;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-eqz p4, :cond_2

    .line 140
    .line 141
    new-instance p5, LuA9;

    .line 142
    .line 143
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-direct {p5, p4, v0}, LuA9;-><init>(Landroid/net/Uri;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 p5, 0x0

    .line 152
    :goto_2
    if-eqz p5, :cond_1

    .line 153
    .line 154
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, LtB9;->l:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, LtB9;->m:I

    .line 168
    .line 169
    return-void
.end method
