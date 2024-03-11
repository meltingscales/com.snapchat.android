.class public final LhZ0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LjZ0;

.field public final synthetic f:LfZ0;

.field public final synthetic g:LaQl;


# direct methods
.method public constructor <init>(LfZ0;LjZ0;LaQl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LhZ0;->d:I

    .line 2
    iput-object p1, p0, LhZ0;->f:LfZ0;

    iput-object p2, p0, LhZ0;->e:LjZ0;

    iput-object p3, p0, LhZ0;->g:LaQl;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LjZ0;LfZ0;LaQl;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LhZ0;->d:I

    .line 4
    iput-object p1, p0, LhZ0;->e:LjZ0;

    iput-object p2, p0, LhZ0;->f:LfZ0;

    iput-object p3, p0, LhZ0;->g:LaQl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    iget v0, p0, LhZ0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LhZ0;->g:LaQl;

    .line 4
    .line 5
    iget-object v2, p0, LhZ0;->f:LfZ0;

    .line 6
    .line 7
    iget-object v3, p0, LhZ0;->e:LjZ0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LjZ0;->e:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpyk;

    .line 19
    .line 20
    new-instance v4, LhZ0;

    .line 21
    .line 22
    invoke-direct {v4, v2, v3, v1}, LhZ0;-><init>(LfZ0;LjZ0;LaQl;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "applyBatchSnapStatsResponse"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v4}, Lpyk;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v2, LfZ0;->d:[LgZ0;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v4, v0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-ge v6, v4, :cond_4

    .line 42
    .line 43
    aget-object v7, v0, v6

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v7, v7, LgZ0;->c:[Lm7j;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v9, v7

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_1
    if-ge v10, v9, :cond_2

    .line 59
    .line 60
    aget-object v11, v7, v10

    .line 61
    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v8, 0x0

    .line 71
    :cond_2
    if-eqz v8, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v2}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, LjZ0;->e:LKug;

    .line 92
    .line 93
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lpyk;

    .line 98
    .line 99
    new-instance v6, LiZ0;

    .line 100
    .line 101
    invoke-direct {v6, v3, v0, v2, v1}, LiZ0;-><init>(LjZ0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;LaQl;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "batchUpdateViewCounts"

    .line 105
    .line 106
    invoke-virtual {v5, v7, v6}, Lpyk;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v5, "view_count_snapstats_update"

    .line 110
    .line 111
    iput-object v5, v1, LaQl;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lpyk;

    .line 118
    .line 119
    new-instance v5, LiZ0;

    .line 120
    .line 121
    invoke-direct {v5, v0, v2, v3, v1}, LiZ0;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;LjZ0;LaQl;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "batchUpdateViewerLists"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v5}, Lpyk;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v0, "end_snapstats_update"

    .line 130
    .line 131
    iput-object v0, v1, LaQl;->b:Ljava/lang/String;

    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LhZ0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LhZ0;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LhZ0;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
