.class public final LRxk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUxk;

.field public final synthetic f:LaQl;

.field public final synthetic g:LMAk;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(LMAk;LUxk;LaQl;Ljava/util/List;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LRxk;->d:I

    .line 4
    iput-object p1, p0, LRxk;->g:LMAk;

    iput-object p2, p0, LRxk;->e:LUxk;

    iput-object p3, p0, LRxk;->f:LaQl;

    iput-object p4, p0, LRxk;->h:Ljava/util/List;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUxk;LaQl;LMAk;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LRxk;->d:I

    .line 2
    iput-object p1, p0, LRxk;->e:LUxk;

    iput-object p2, p0, LRxk;->f:LaQl;

    iput-object p3, p0, LRxk;->g:LMAk;

    iput-object p4, p0, LRxk;->h:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    iget v0, p0, LRxk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LRxk;->f:LaQl;

    .line 4
    .line 5
    iget-object v2, p0, LRxk;->h:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LRxk;->g:LMAk;

    .line 8
    .line 9
    iget-object v4, p0, LRxk;->e:LUxk;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LUxk;->a:Ltzk;

    .line 15
    .line 16
    sget-object v5, LIyk;->j:LIyk;

    .line 17
    .line 18
    new-instance v6, LRxk;

    .line 19
    .line 20
    invoke-direct {v6, v3, v4, v1, v2}, LRxk;-><init>(LMAk;LUxk;LaQl;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v5, v1, v6}, LvN1;->d(Ltzk;LIyk;LaQl;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v3, LMAk;->d:Ln5f;

    .line 28
    .line 29
    iget-object v0, v0, Ln5f;->d:[LdDk;

    .line 30
    .line 31
    array-length v5, v0

    .line 32
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    if-ge v5, v6, :cond_0

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length v5, v0

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-ge v7, v5, :cond_3

    .line 50
    .line 51
    aget-object v8, v0, v7

    .line 52
    .line 53
    iget-object v9, v8, LdDk;->e:Lb74;

    .line 54
    .line 55
    iget-object v9, v9, Lb74;->c:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v10, LtSd;

    .line 58
    .line 59
    invoke-virtual {v8}, LdDk;->g()Lbtm;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v12, 0x0

    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    iget-object v11, v11, Lbtm;->c:LoJk;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v11, v12

    .line 70
    :goto_1
    invoke-virtual {v8}, LdDk;->g()Lbtm;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    iget-object v12, v8, Lbtm;->b:[LSRk;

    .line 77
    .line 78
    :cond_2
    invoke-direct {v10, v11, v12}, LtSd;-><init>(LoJk;[LSRk;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, v4, LUxk;->d:LKug;

    .line 88
    .line 89
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LwSd;

    .line 94
    .line 95
    iget-object v1, v1, LaQl;->a:LVPl;

    .line 96
    .line 97
    iget-boolean v3, v3, LMAk;->h:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v6, v3}, LwSd;->b(LVPl;Ljava/util/List;Ljava/util/LinkedHashMap;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
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
    iget v1, p0, LRxk;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LRxk;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LRxk;->b()V

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
