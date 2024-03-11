.class final LU25;
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
.field public final a:LT25;


# direct methods
.method public constructor <init>(LT25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU25;->a:LT25;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU25;->a:LT25;

    .line 2
    .line 3
    iget-object v0, v0, LT25;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldz4;

    .line 6
    .line 7
    check-cast v0, LOF5;

    .line 8
    .line 9
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
