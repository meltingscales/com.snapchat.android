.class final LHa5;
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
.field public final a:LIa5;


# direct methods
.method public constructor <init>(LIa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa5;->a:LIa5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LHa5;->a:LIa5;

    .line 2
    .line 3
    iget-object v0, v0, LIa5;->a:LlIb;

    .line 4
    .line 5
    iget-object v0, v0, LlIb;->a:LPb4;

    .line 6
    .line 7
    invoke-interface {v0}, LPb4;->read()LMb4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LXOb;->K0:LXOb;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LMb4;->e(LQih;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
