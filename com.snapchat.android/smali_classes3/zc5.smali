.class final Lzc5;
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
.field public final a:Lmc5;


# direct methods
.method public constructor <init>(Lmc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc5;->a:Lmc5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, LXA9;

    .line 2
    .line 3
    iget-object v0, p0, Lzc5;->a:Lmc5;

    .line 4
    .line 5
    iget-object v1, v0, Lmc5;->kb:LJug;

    .line 6
    .line 7
    iget-object v2, v0, Lmc5;->B6:LJug;

    .line 8
    .line 9
    iget-object v3, v0, Lmc5;->W4:LJug;

    .line 10
    .line 11
    invoke-static {v0}, Lmc5;->f(Lmc5;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lmc5;->J5:LJug;

    .line 16
    .line 17
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, Lmc5;->c0(Lmc5;)LoZj;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, v0, Lmc5;->b:Ldz4;

    .line 26
    .line 27
    check-cast v0, LOF5;

    .line 28
    .line 29
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 30
    .line 31
    .line 32
    move-object v0, v7

    .line 33
    invoke-direct/range {v0 .. v6}, LXA9;-><init>(LKug;LKug;LKug;ZLwhb;LoZj;)V

    .line 34
    .line 35
    .line 36
    return-object v7
.end method
