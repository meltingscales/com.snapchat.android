.class public final LL12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL12;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LL12;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LL12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LL12;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LL12;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p0, LL12;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LN12;

    .line 23
    .line 24
    iget-object p1, p1, LN12;->e:LFs0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LL12;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LL12;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lzr1;

    .line 9
    .line 10
    iget-object v0, v1, Lzr1;->d:LFs0;

    .line 11
    .line 12
    iget-object v0, v1, Lzr1;->c:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LW88;

    .line 19
    .line 20
    sget-object v1, LhLi;->a:LhLi;

    .line 21
    .line 22
    sget-object v2, Lmv1;->f:Lmv1;

    .line 23
    .line 24
    const-string v3, "BloopsFriendCleanerImpl"

    .line 25
    .line 26
    invoke-static {v2, v2, v3}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "BloopsFriendCleanerImpl_clear_failed"

    .line 31
    .line 32
    invoke-interface {v0, v1, p1, v2, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v1, LN12;

    .line 37
    .line 38
    iget-object p1, v1, LN12;->e:LFs0;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
