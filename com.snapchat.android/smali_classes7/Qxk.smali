.class public final LQxk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LdDk;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LUxk;


# direct methods
.method public synthetic constructor <init>(LdDk;Ljava/lang/String;LUxk;I)V
    .locals 0

    .line 1
    iput p4, p0, LQxk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQxk;->e:LdDk;

    .line 4
    .line 5
    iput-object p2, p0, LQxk;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LQxk;->g:LUxk;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 13

    .line 1
    const-string v0, "Cannot convert StoryCard to SyncStory!"

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    iget-object v2, p0, LQxk;->e:LdDk;

    .line 6
    .line 7
    iget v3, p0, LQxk;->d:I

    .line 8
    .line 9
    iget-object v4, p0, LQxk;->g:LUxk;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v9, v4, LUxk;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, v4, LUxk;->h:LKug;

    .line 17
    .line 18
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, LLr3;

    .line 24
    .line 25
    sget-object v3, LVxk;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v12, Lxd8;->f:Lxd8;

    .line 28
    .line 29
    iget v3, v2, LdDk;->a:I

    .line 30
    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, LdDk;->g()Lbtm;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v7, v2, LdDk;->e:Lb74;

    .line 38
    .line 39
    iget-object v11, v2, LdDk;->j:[B

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    iget-object v8, p0, LQxk;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {v5 .. v12}, LDjn;->m(Lbtm;ILb74;Ljava/lang/String;Landroid/content/Context;LLr3;[BLkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_0
    iget-object v6, v4, LUxk;->c:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v3, v4, LUxk;->h:LKug;

    .line 58
    .line 59
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v7, v3

    .line 64
    check-cast v7, LLr3;

    .line 65
    .line 66
    new-instance v9, LWib;

    .line 67
    .line 68
    const/16 v3, 0x17

    .line 69
    .line 70
    invoke-direct {v9, v3, v4}, LWib;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, LVxk;->a:Ljava/util/List;

    .line 74
    .line 75
    iget v3, v2, LdDk;->a:I

    .line 76
    .line 77
    if-ne v3, v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, LdDk;->g()Lbtm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v4, v2, LdDk;->e:Lb74;

    .line 84
    .line 85
    iget-object v8, v2, LdDk;->j:[B

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    iget-object v5, p0, LQxk;->f:Ljava/lang/String;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-static/range {v2 .. v9}, LDjn;->m(Lbtm;ILb74;Ljava/lang/String;Landroid/content/Context;LLr3;[BLkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQxk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQxk;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LQxk;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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
