.class public final Lo4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lw4g;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lw4g;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4g;->a:Lw4g;

    .line 5
    .line 6
    iput-object p2, p0, Lo4g;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LC4g;

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LTtk;

    .line 10
    .line 11
    invoke-interface {p1}, LTtk;->k()Lpok;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LMo2;

    .line 16
    .line 17
    iget-object v1, v1, LJQa;->B:LKQa;

    .line 18
    .line 19
    check-cast v1, LNo2;

    .line 20
    .line 21
    invoke-virtual {v1}, LNo2;->g()LSo2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LSo2$a;->f:LSo2$a;

    .line 26
    .line 27
    iget-object v2, v2, LSo2$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v1, LSo2;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lo4g;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, LSo2;->b:Ljava/lang/String;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lark;

    .line 41
    .line 42
    iget-object v2, v2, Lark;->a:Lsnj;

    .line 43
    .line 44
    new-instance v3, LXQa;

    .line 45
    .line 46
    invoke-direct {v3}, LXQa;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v3, LXQa;->p:LSo2;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lsnj;->k(LXQa;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lo4g;->a:Lw4g;

    .line 60
    .line 61
    invoke-virtual {p1}, Lw4g;->w()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1, v0, v1, v2}, Lw4g;->d(LC4g;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
