.class public final LBd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTch;


# instance fields
.field public final synthetic a:LTch;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lanl;LVsi;)V
    .locals 1

    .line 1
    sget-object v0, LTC7;->a:LTC7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LBd0;->a:LTch;

    .line 7
    .line 8
    iput-object p1, p0, LBd0;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p2, p0, LBd0;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LzY1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBd0;->a:LTch;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LTch;->a(LzY1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lmbe;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBd0;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LBd0;->a:LTch;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LTch;->b(Lmbe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final c(LAY1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBd0;->a:LTch;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LTch;->c(LAY1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LBd0;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LBd0;->a:LTch;

    .line 4
    .line 5
    invoke-interface {v1}, LTch;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    throw v1
.end method
