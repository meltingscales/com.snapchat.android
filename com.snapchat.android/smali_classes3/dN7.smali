.class public final LdN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LfN7;

.field public final synthetic b:LSHn;


# direct methods
.method public constructor <init>(LfN7;LSHn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdN7;->a:LfN7;

    .line 5
    .line 6
    iput-object p2, p0, LdN7;->b:LSHn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LdN7;->a:LfN7;

    .line 2
    .line 3
    iget-object v1, v0, LfN7;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LQIm;

    .line 10
    .line 11
    iget-object v2, p0, LdN7;->b:LSHn;

    .line 12
    .line 13
    check-cast v2, LFD2;

    .line 14
    .line 15
    sget-object v8, Lys2;->b:Lys2;

    .line 16
    .line 17
    iget-object v4, v2, LFD2;->b:LMPg;

    .line 18
    .line 19
    iget-object v6, v2, LFD2;->d:LReh;

    .line 20
    .line 21
    iget-boolean v7, v2, LFD2;->e:Z

    .line 22
    .line 23
    iget-object v3, v2, LFD2;->a:Ljava/util/UUID;

    .line 24
    .line 25
    iget-boolean v5, v2, LFD2;->f:Z

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    invoke-interface/range {v2 .. v8}, LQIm;->f(Ljava/util/UUID;LMPg;ZLReh;ZLys2;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, LfN7;->e:LKug;

    .line 32
    .line 33
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LJb2;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LJb2;->b(LM09;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, LfN7;->f:LQIm;

    .line 43
    .line 44
    return-void
.end method
