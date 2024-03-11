.class public final LO1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1f;


# instance fields
.field public final c:LYae;

.field public final d:LcFi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYae;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO1f;->c:LYae;

    .line 10
    .line 11
    new-instance v0, LcFi;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LO1f;->d:LcFi;

    .line 17
    .line 18
    sget-object v0, LG1f;->b:LA1f;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LO1f;->a(LhOi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LhOi;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO1f;->c:LYae;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYae;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LB1f;

    .line 7
    .line 8
    iget-object v1, p0, LO1f;->d:LcFi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LB1f;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LcFi;->j(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lz1f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lz1f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lz1f;->B()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, LcFi;->k(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
