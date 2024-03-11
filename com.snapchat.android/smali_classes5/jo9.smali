.class public final Ljo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lko9;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lko9;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljo9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljo9;->b:Lko9;

    .line 7
    .line 8
    iput-object p2, p0, Ljo9;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Ljo9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljo9;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljo9;->b:Lko9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lko9;->a()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2}, Lko9;->a()LL06;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LbBd;

    .line 23
    .line 24
    check-cast v2, LcBd;

    .line 25
    .line 26
    iget-object v2, v2, LcBd;->s:LOw8;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, LiH8;

    .line 32
    .line 33
    invoke-direct {v3, v2, v1}, LiH8;-><init>(LOw8;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    invoke-virtual {v2}, Lko9;->a()LL06;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2}, Lko9;->a()LL06;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LbBd;

    .line 54
    .line 55
    check-cast v2, LcBd;

    .line 56
    .line 57
    iget-object v2, v2, LcBd;->t:LOw8;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcb0;->f:Lcb0;

    .line 63
    .line 64
    new-instance v4, LiH8;

    .line 65
    .line 66
    new-instance v5, LdB8;

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    invoke-direct {v5, v6, v3}, LdB8;-><init>(ILkotlin/jvm/functions/Function7;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v2, v1, v5}, LiH8;-><init>(LOw8;Ljava/lang/String;LdB8;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljo9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljo9;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljo9;->a()Ljava/util/List;

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
