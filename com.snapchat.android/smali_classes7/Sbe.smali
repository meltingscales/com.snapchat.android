.class public final LSbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LE59;

.field public final c:LBa9;

.field public final d:Lu44;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE59;LBa9;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSbe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LSbe;->b:LE59;

    .line 7
    .line 8
    iput-object p3, p0, LSbe;->c:LBa9;

    .line 9
    .line 10
    iput-object p4, p0, LSbe;->d:Lu44;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LSbe;->b:LE59;

    .line 2
    .line 3
    iget-object v0, v0, LE59;->b:Lb99;

    .line 4
    .line 5
    iget-object v0, v0, Lb99;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 8
    .line 9
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LB0;->a:LB0;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LSbe;->d:Lu44;

    .line 24
    .line 25
    sget-object v1, Llb1;->c1:Llb1;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LfCh;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    return-object v1
.end method
