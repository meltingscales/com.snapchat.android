.class public final Ljb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkb2;

.field public final synthetic b:LYa2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkb2;LYa2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb2;->a:Lkb2;

    .line 5
    .line 6
    iput-object p2, p0, Ljb2;->b:LYa2;

    .line 7
    .line 8
    iput p3, p0, Ljb2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljb2;->a:Lkb2;

    .line 2
    .line 3
    iget v1, p0, Ljb2;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkb2;->a(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ljb2;->b:LYa2;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhb2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v2, Llb2;->c:Llb2;

    .line 20
    .line 21
    iget-object v3, v1, Lhb2;->b:Lgb2;

    .line 22
    .line 23
    iput-object v2, v3, Lgb2;->f:Llb2;

    .line 24
    .line 25
    const-string v2, "timeout"

    .line 26
    .line 27
    iput-object v2, v3, Lgb2;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkb2;->b(Lhb2;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
