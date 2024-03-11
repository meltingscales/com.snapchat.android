.class public final Lz68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:Lx6a;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LE6a;Landroid/os/Handler;LvTe;)V
    .locals 5

    .line 1
    sget-object v0, LwZg;->c:Lwhb;

    .line 2
    .line 3
    invoke-static {}, LKQ;->n0()LwZg;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbdh;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p2}, Lbdh;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lw68;->e:Lw68;

    .line 13
    .line 14
    new-instance v2, Lx68;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, p2, p3}, Lx68;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lz9e;

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-direct {v3, v4, p2, p3}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lz68;->a:Lx6a;

    .line 30
    .line 31
    iput-object v0, p0, Lz68;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v1, p0, Lz68;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput-object v2, p0, Lz68;->d:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iput-object v3, p0, Lz68;->e:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    const-string p1, "ErrorHandler"

    .line 40
    .line 41
    iput-object p1, p0, Lz68;->f:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 4

    .line 1
    new-instance p2, Lbah;

    .line 2
    .line 3
    new-instance v0, Ll9f;

    .line 4
    .line 5
    invoke-virtual {p1}, LFYe;->b()LI78;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ly68;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v3}, Ly68;-><init>(LFYe;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ll9f;-><init>(LI78;Ly68;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x1d

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lbah;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LLz7;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, LLz7;-><init>(Lz68;Lbah;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz68;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
