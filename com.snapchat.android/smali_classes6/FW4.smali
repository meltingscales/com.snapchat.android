.class final LFW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LGW4;


# direct methods
.method public constructor <init>(LGW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFW4;->a:LGW4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LEY1;

    .line 2
    .line 3
    new-instance v1, LJp4;

    .line 4
    .line 5
    iget-object v2, p0, LFW4;->a:LGW4;

    .line 6
    .line 7
    iget-object v3, v2, LGW4;->a:LIgl;

    .line 8
    .line 9
    check-cast v3, LBJ5;

    .line 10
    .line 11
    invoke-virtual {v3}, LBJ5;->G()LhZ1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v2, LGW4;->b:Ldz4;

    .line 16
    .line 17
    check-cast v2, LOF5;

    .line 18
    .line 19
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, LJp4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LlUi;->H0:LlUi;

    .line 28
    .line 29
    const-string v3, "CallDeepLinkNavigationCoordinator"

    .line 30
    .line 31
    invoke-static {v2, v2, v3}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LqCg;

    .line 36
    .line 37
    invoke-direct {v3, v2}, LqCg;-><init>(Lns0;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, LJp4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LEY1;-><init>(LJp4;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
