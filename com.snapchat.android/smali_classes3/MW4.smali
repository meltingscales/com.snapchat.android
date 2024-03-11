.class final LMW4;
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
.field public final a:LNW4;


# direct methods
.method public constructor <init>(LNW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMW4;->a:LNW4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LMW4;->a:LNW4;

    .line 2
    .line 3
    iget-object v0, v0, LNW4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laq2;

    .line 6
    .line 7
    check-cast v0, LLk5;

    .line 8
    .line 9
    iget-object v0, v0, LLk5;->B1:LL57;

    .line 10
    .line 11
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvc2;

    .line 16
    .line 17
    return-object v0
.end method
