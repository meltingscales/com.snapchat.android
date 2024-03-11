.class public final LtUf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LuUf;


# direct methods
.method public synthetic constructor <init>(LuUf;I)V
    .locals 0

    .line 1
    iput p2, p0, LtUf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LtUf;->e:LuUf;

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
    iget v1, p0, LtUf;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LtUf;->e:LuUf;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LuUf;->t:Lns0;

    .line 11
    .line 12
    const-string v3, "user action update"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v2, LuUf;->e:LW88;

    .line 19
    .line 20
    invoke-static {v2, p1, v1, v0}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v2, LuUf;->t:Lns0;

    .line 25
    .line 26
    const-string v3, "session state update"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v2, LuUf;->e:LW88;

    .line 33
    .line 34
    invoke-static {v2, p1, v1, v0}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LtUf;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LtUf;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LErm;

    .line 15
    .line 16
    iget v1, p1, LErm;->a:I

    .line 17
    .line 18
    iget-object v2, p0, LtUf;->e:LuUf;

    .line 19
    .line 20
    iput v1, v2, LuUf;->Z:I

    .line 21
    .line 22
    iget p1, p1, LErm;->b:I

    .line 23
    .line 24
    iput p1, v2, LuUf;->y0:I

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LtUf;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
