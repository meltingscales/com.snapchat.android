.class final LGL5;
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
.field public final a:LIL5;


# direct methods
.method public constructor <init>(LIL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGL5;->a:LIL5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ld5f;

    .line 2
    .line 3
    new-instance v1, Lcgf;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LGL5;->a:LIL5;

    .line 9
    .line 10
    iget-object v3, v2, LIL5;->b:LBZa;

    .line 11
    .line 12
    check-cast v3, LML5;

    .line 13
    .line 14
    invoke-virtual {v3}, LML5;->L0()LGL3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lfgf;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, v5}, Lfgf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, LIL5;->c:LRff;

    .line 25
    .line 26
    check-cast v2, LyL5;

    .line 27
    .line 28
    invoke-virtual {v2}, LyL5;->G()LEgf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v3, v4, v2}, Ld5f;-><init>(Lcgf;LGL3;Lfgf;LEgf;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
