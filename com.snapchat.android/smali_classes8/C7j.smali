.class public final LC7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIFf;


# instance fields
.field public final a:LFs0;

.field public final b:LbZm;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB7d;->f:LB7d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "SingleThreadPlayerTaskExecutor"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, LC7j;->a:LFs0;

    .line 17
    .line 18
    new-instance v0, LbZm;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LbZm;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LC7j;->b:LbZm;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LHFf;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC7j;->b:LbZm;

    .line 2
    .line 3
    new-instance v1, LlOl;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2, p1, p0}, LlOl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LJRm;

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    invoke-direct {v2, v3, p1}, LJRm;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LZJn;->e(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p1, LHFf;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LbZm;->b()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
