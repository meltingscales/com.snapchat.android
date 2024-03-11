.class final Lba5;
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
.field public final a:Lca5;


# direct methods
.method public constructor <init>(Lca5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba5;->a:Lca5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lba5;->a:Lca5;

    .line 2
    .line 3
    iget-object v1, v0, Lca5;->a:Lg40;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lzl5;

    .line 7
    .line 8
    iget-object v2, v2, Lzl5;->a:LDNb;

    .line 9
    .line 10
    iget-object v2, v2, LDNb;->a:Landroid/content/Context;

    .line 11
    .line 12
    check-cast v1, Lzl5;

    .line 13
    .line 14
    iget-object v1, v1, Lzl5;->a:LDNb;

    .line 15
    .line 16
    iget-object v1, v1, LDNb;->b:LC4i;

    .line 17
    .line 18
    iget-object v0, v0, Lca5;->b:Lrs0;

    .line 19
    .line 20
    new-instance v3, LP96;

    .line 21
    .line 22
    const-string v4, "ArCoreManagerFactory"

    .line 23
    .line 24
    check-cast v1, LgT6;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v3, v2, v0}, LP96;-><init>(Landroid/content/Context;LqCg;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method
