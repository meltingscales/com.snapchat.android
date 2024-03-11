.class public final Lihj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:LKug;

.field public final synthetic b:LKug;

.field public final synthetic c:LfU3;

.field public final synthetic d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final synthetic e:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LfU3;Lc77;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihj;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lihj;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lihj;->c:LfU3;

    .line 9
    .line 10
    iput-object p4, p0, Lihj;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lihj;->e:LKug;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, LFX8;

    .line 2
    .line 3
    iget-object v0, p0, Lihj;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, Lihj;->e:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, LIV6;

    .line 18
    .line 19
    iget-object v3, p0, Lihj;->c:LfU3;

    .line 20
    .line 21
    iget-object v1, p0, Lihj;->a:LKug;

    .line 22
    .line 23
    iget-object v2, p0, Lihj;->b:LKug;

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, LFX8;-><init>(LKug;LKug;LfU3;LyTg;LIV6;)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method
