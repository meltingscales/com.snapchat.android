.class public final LhE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyd;


# instance fields
.field public final a:Ld1c;

.field public final b:LHZb;


# direct methods
.method public constructor <init>(Ld1c;LHZb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhE5;->a:Ld1c;

    .line 5
    .line 6
    iput-object p2, p0, LhE5;->b:LHZb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LMCa;->s(I)LLCa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LhE5;->a:Ld1c;

    .line 7
    .line 8
    invoke-static {v1}, LJHn;->c(Ld1c;)LMCa;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LJHn;->b(Ld1c;)Laib;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LLCa;->w(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LhE5;->b:LHZb;

    .line 23
    .line 24
    invoke-static {v1}, LNHn;->b(LHZb;)Ld9h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LLCa;->w(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LLCa;->z()LMCa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
