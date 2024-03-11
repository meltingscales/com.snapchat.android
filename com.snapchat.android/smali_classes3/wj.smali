.class public final Lwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lloa;

.field public final synthetic c:LwXe;


# direct methods
.method public synthetic constructor <init>(Lloa;LwXe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwj;->b:Lloa;

    .line 7
    .line 8
    iput-object p2, p0, Lwj;->c:LwXe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lwj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwj;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwj;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v1, Ls3b;->b:Ls3b;

    .line 2
    .line 3
    iget v0, p0, Lwj;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lwj;->c:LwXe;

    .line 6
    .line 7
    iget-object v3, p0, Lwj;->b:Lloa;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lloa;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, p1}, Lloa;->u(LwXe;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Lloa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LC2a;

    .line 26
    .line 27
    iget-object v2, v3, Lloa;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lns0;

    .line 30
    .line 31
    const-string v3, "error_opening_cct"

    .line 32
    .line 33
    const/16 v7, 0x30

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {v3, v2, p1}, Lloa;->u(LwXe;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lloa;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LC2a;

    .line 48
    .line 49
    iget-object v2, v3, Lloa;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lns0;

    .line 52
    .line 53
    const-string v3, "error_opening_app_install"

    .line 54
    .line 55
    const/16 v7, 0x30

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, p1

    .line 60
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
