.class public final LxRk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LyRk;


# direct methods
.method public synthetic constructor <init>(LyRk;I)V
    .locals 0

    .line 1
    iput p2, p0, LxRk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LxRk;->e:LyRk;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LhLi;->b:LhLi;

    .line 2
    .line 3
    iget v1, p0, LxRk;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LxRk;->e:LyRk;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LyRk;->e()LW88;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v2, LyRk;->g:Lns0;

    .line 15
    .line 16
    const-string v3, "onStorySendUpdated"

    .line 17
    .line 18
    invoke-interface {v1, v0, p1, v2, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {v2}, LyRk;->e()LW88;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v2, LyRk;->g:Lns0;

    .line 27
    .line 28
    const-string v3, "onStorySendComplete"

    .line 29
    .line 30
    invoke-interface {v1, v0, p1, v2, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-virtual {v2}, LyRk;->e()LW88;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v2, LyRk;->g:Lns0;

    .line 39
    .line 40
    const-string v3, "handleFailedPosts"

    .line 41
    .line 42
    invoke-interface {v1, v0, p1, v2, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LxRk;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LxRk;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LxRk;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LxRk;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method