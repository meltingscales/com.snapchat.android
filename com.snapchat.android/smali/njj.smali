.class public Lnjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LwZg;


# direct methods
.method public constructor <init>(LJug;LLne;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjj;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lnjj;->b:LwZg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lw56;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnjj;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW88;

    .line 8
    .line 9
    sget-object v1, LhLi;->b:LhLi;

    .line 10
    .line 11
    sget-object v2, LIv2;->P0:LIv2;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lns0;

    .line 17
    .line 18
    const-string v4, "DeepLinkDispatcher"

    .line 19
    .line 20
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lw56;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lnjj;->b:LwZg;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
