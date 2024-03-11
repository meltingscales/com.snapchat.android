.class public final LPV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBVg;Ljava/util/concurrent/CountDownLatch;LBVg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LPV8;->a:I

    .line 6
    iput-object p1, p0, LPV8;->b:Ljava/lang/Object;

    iput-object p2, p0, LPV8;->d:Ljava/lang/Object;

    iput-object p3, p0, LPV8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnR;LMV8;LXql;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LPV8;->a:I

    .line 3
    iput-object p1, p0, LPV8;->b:Ljava/lang/Object;

    iput-object p2, p0, LPV8;->c:Ljava/lang/Object;

    iput-object p3, p0, LPV8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 5

    .line 1
    iget v0, p0, LPV8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPV8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LPV8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LnR;

    .line 11
    .line 12
    new-instance v0, LOV8;

    .line 13
    .line 14
    iget-object v3, p0, LPV8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LMV8;

    .line 17
    .line 18
    iget-object v4, v3, LMV8;->a:LKV8;

    .line 19
    .line 20
    iget-object v3, v3, LMV8;->b:LLV8;

    .line 21
    .line 22
    invoke-direct {v0, v4, v3, p1}, LOV8;-><init>(LKV8;LLV8;Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LnR;->g(LOV8;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lwcc;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lwcc;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v2, LBVg;

    .line 35
    .line 36
    iput-object p1, v2, LBVg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LPV8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPV8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lwcc;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lwcc;->onFailure(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LPV8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LBVg;

    .line 17
    .line 18
    iput-object p1, v0, LBVg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LPV8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LPV8;->a(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LPV8;->a(Landroid/graphics/Typeface;)V

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
