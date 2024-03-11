.class public final LG4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk4i;


# direct methods
.method public constructor <init>(Lk4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG4i;->a:Lk4i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LG4i;->a:Lk4i;

    .line 2
    .line 3
    iget-object v1, v0, Lk4i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LnZ;

    .line 6
    .line 7
    sget-object v2, LDAf;->f1:LDAf;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LnZ;->a(Lzb4;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lk4i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LE4i;

    .line 24
    .line 25
    invoke-virtual {v0}, LE4i;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
