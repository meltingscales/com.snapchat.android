.class public final LvA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNP7;


# instance fields
.field public final a:LpR0;

.field public final b:LLoc;

.field public final c:LJug;


# direct methods
.method public constructor <init>(Ldz4;LLoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvA5;->a:LpR0;

    .line 5
    .line 6
    iput-object p2, p0, LvA5;->b:LLoc;

    .line 7
    .line 8
    new-instance p1, LuA5;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LuA5;-><init>(LvA5;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LvA5;->c:LJug;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final u()LMP7;
    .locals 2

    .line 1
    new-instance v0, Lsmc;

    .line 2
    .line 3
    iget-object v1, p0, LvA5;->a:LpR0;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LvA5;->c:LJug;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsmc;-><init>(LKug;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
