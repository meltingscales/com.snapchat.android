.class public final LBg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LZlb;

.field public final synthetic b:LCg6;

.field public final synthetic c:Lwrb;


# direct methods
.method public constructor <init>(LZlb;LCg6;Lwrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBg6;->a:LZlb;

    .line 5
    .line 6
    iput-object p2, p0, LBg6;->b:LCg6;

    .line 7
    .line 8
    iput-object p3, p0, LBg6;->c:Lwrb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LBg6;->a:LZlb;

    .line 2
    .line 3
    invoke-virtual {v0}, LZlb;->b()LQmm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, LGmm;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LBg6;->b:LCg6;

    .line 12
    .line 13
    iget-object p1, p1, LCg6;->g:Ljr9;

    .line 14
    .line 15
    new-instance v1, LCt2$b;

    .line 16
    .line 17
    iget-object v2, v0, LZlb;->a:Llua;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LCt2$b;-><init>(Llua;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljr9;->t0(Lor9;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LBg6;->c:Lwrb;

    .line 26
    .line 27
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, LtK8;->i()LE1f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    iget v4, v0, LZlb;->u:I

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, LnP3;->w(LZlb;ILsK8;[BII)LqK8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :goto_0
    return-object p1
.end method
