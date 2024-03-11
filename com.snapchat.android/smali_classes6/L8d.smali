.class public final LL8d;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LX8d;


# direct methods
.method public synthetic constructor <init>(LX8d;I)V
    .locals 0

    .line 1
    iput p2, p0, LL8d;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LL8d;->e:LX8d;

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
    const/16 v0, 0x10

    .line 2
    .line 3
    iget v1, p0, LL8d;->d:I

    .line 4
    .line 5
    const-string v2, "MediaFetcher"

    .line 6
    .line 7
    iget-object v3, p0, LL8d;->e:LX8d;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX8d;->j:LW88;

    .line 13
    .line 14
    sget-object v3, LVY2;->f:LVY2;

    .line 15
    .line 16
    invoke-static {v3, v3, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, p1, v2, v0}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v3, LX8d;->j:LW88;

    .line 25
    .line 26
    sget-object v3, LVY2;->f:LVY2;

    .line 27
    .line 28
    invoke-static {v3, v3, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, p1, v2, v0}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LL8d;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LL8d;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LL8d;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
