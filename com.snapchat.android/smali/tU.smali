.class public final LtU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxU;


# direct methods
.method public synthetic constructor <init>(LxU;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LtU;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtU;->b:LxU;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LtU;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LtU;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LkU;

    .line 13
    .line 14
    iget-object v0, p0, LtU;->b:LxU;

    .line 15
    .line 16
    iget-object v0, v0, LxU;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LtU;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, LtU;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LtU;->b:LxU;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, LxU;->g:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, v1, LxU;->d:LW88;

    .line 12
    .line 13
    new-instance v2, Lm68;

    .line 14
    .line 15
    invoke-direct {v2}, Lm68;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-virtual {v2, v3}, Lm68;->u(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, LxU;->e:Lns0;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x18

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, v2

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v0 .. v6}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
