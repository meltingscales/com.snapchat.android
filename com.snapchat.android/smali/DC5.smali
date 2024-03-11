.class final LDC5;
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
.field public final a:LEC5;


# direct methods
.method public constructor <init>(LEC5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDC5;->a:LEC5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LDC5;->a:LEC5;

    .line 2
    .line 3
    iget-object v1, v0, LEC5;->a:LTcj;

    .line 4
    .line 5
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LEC5;->b:Ldz4;

    .line 10
    .line 11
    check-cast v0, LOF5;

    .line 12
    .line 13
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LiUc;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LiUc;-><init>(Landroid/content/Context;LnZ;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
