.class public final LtBa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Landroid/os/Handler;

.field public final synthetic c:LuBa;


# direct methods
.method public constructor <init>(LuBa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtBa;->c:LuBa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LtBa;->c:LuBa;

    .line 2
    .line 3
    iget-object v1, v0, LuBa;->d:LPza;

    .line 4
    .line 5
    check-cast v1, LnN1;

    .line 6
    .line 7
    iget-object v1, v1, LnN1;->c:LpN1;

    .line 8
    .line 9
    iget-wide v1, v1, LpN1;->a:J

    .line 10
    .line 11
    const-wide/high16 v3, 0x2000000000000L

    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LuBa;->h:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LsBa;

    .line 25
    .line 26
    iget-object v2, p0, LtBa;->c:LuBa;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, LsBa;-><init>(LuBa;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
