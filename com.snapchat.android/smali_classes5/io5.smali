.class final Lio5;
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
.field public final a:Ljo5;


# direct methods
.method public constructor <init>(Ljo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio5;->a:Ljo5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio5;->a:Ljo5;

    .line 2
    .line 3
    iget-object v0, v0, Ljo5;->a:LaPb;

    .line 4
    .line 5
    new-instance v1, LCC6;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LCC6;-><init>(LaPb;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LIR5;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LIR5;-><init>(LaPb;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
