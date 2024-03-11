.class final LD75;
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
.field public final a:LE75;


# direct methods
.method public constructor <init>(LE75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD75;->a:LE75;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LzZi;

    .line 2
    .line 3
    iget-object v1, p0, LD75;->a:LE75;

    .line 4
    .line 5
    iget-object v2, v1, LE75;->a:LL3e;

    .line 6
    .line 7
    check-cast v2, LrF5;

    .line 8
    .line 9
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, v1, LE75;->b:Ldz4;

    .line 12
    .line 13
    check-cast v1, LOF5;

    .line 14
    .line 15
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, LzZi;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
