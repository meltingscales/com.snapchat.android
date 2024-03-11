.class public final LyKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHNe;


# instance fields
.field public final synthetic a:Lfkb;

.field public final synthetic b:LzX5;

.field public final synthetic c:LzKc;

.field public final synthetic d:LcM0;


# direct methods
.method public constructor <init>(Lfkb;LzX5;LzKc;LcM0;LtXl;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyKc;->a:Lfkb;

    .line 5
    .line 6
    iput-object p2, p0, LyKc;->b:LzX5;

    .line 7
    .line 8
    iput-object p3, p0, LyKc;->c:LzKc;

    .line 9
    .line 10
    iput-object p4, p0, LyKc;->d:LcM0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(LCrl;)V
    .locals 8

    .line 1
    iget-object v5, p0, LyKc;->a:Lfkb;

    .line 2
    .line 3
    iget-object v6, v5, Lfkb;->a:LGYc;

    .line 4
    .line 5
    new-instance v7, LxKc;

    .line 6
    .line 7
    iget-object v2, p0, LyKc;->c:LzKc;

    .line 8
    .line 9
    iget-object v4, p0, LyKc;->d:LcM0;

    .line 10
    .line 11
    iget-object v1, p0, LyKc;->b:LzX5;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LxKc;-><init>(LzX5;LzKc;LCrl;LcM0;Lfkb;)V

    .line 16
    .line 17
    .line 18
    check-cast v6, LHYc;

    .line 19
    .line 20
    invoke-virtual {v6, v7}, LHYc;->o(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
