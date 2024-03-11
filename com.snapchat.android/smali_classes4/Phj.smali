.class public final LPhj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LxCg;

.field public final synthetic f:LJin;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LxCg;LJin;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LPhj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LPhj;->e:LxCg;

    .line 4
    .line 5
    iput-object p2, p0, LPhj;->f:LJin;

    .line 6
    .line 7
    iput-object p3, p0, LPhj;->g:Ljava/lang/String;

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
.method public final b()LQT8;
    .locals 7

    .line 1
    iget v0, p0, LPhj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LPhj;->g:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LPhj;->f:LJin;

    .line 7
    .line 8
    iget-object v4, p0, LPhj;->e:LxCg;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, LT73;->B0(LxCg;)LMhj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, v3, LJin;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lsz4;

    .line 20
    .line 21
    new-instance v5, LiU8;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v5, v0, v4, v6}, LiU8;-><init>(LMhj;Lsz4;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LRhj;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, LRhj;-><init>(LJin;Ljava/lang/String;LSv4;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LVT8;

    .line 33
    .line 34
    invoke-direct {v1, v5, v0}, LVT8;-><init>(LQT8;Lkotlin/jvm/functions/Function3;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    invoke-static {v4}, LT73;->B0(LxCg;)LMhj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, v3, LJin;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lsz4;

    .line 45
    .line 46
    new-instance v5, LiU8;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v5, v0, v4, v6}, LiU8;-><init>(LMhj;Lsz4;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LOhj;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v1}, LOhj;-><init>(LJin;Ljava/lang/String;LSv4;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LVT8;

    .line 58
    .line 59
    invoke-direct {v1, v5, v0}, LVT8;-><init>(LQT8;Lkotlin/jvm/functions/Function3;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LPhj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LPhj;->b()LQT8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LPhj;->b()LQT8;

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
