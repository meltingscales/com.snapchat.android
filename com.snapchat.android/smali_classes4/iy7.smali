.class public final Liy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:LFzg;

.field public final synthetic d:Lly7;

.field public final synthetic e:LtSf;

.field public final synthetic f:Lk3m;

.field public final synthetic g:Lio/reactivex/rxjava3/functions/Consumer;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;FLFzg;Lly7;LtSf;Lk3m;Lio/reactivex/rxjava3/functions/Consumer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy7;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Liy7;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Liy7;->c:LFzg;

    .line 9
    .line 10
    iput-object p4, p0, Liy7;->d:Lly7;

    .line 11
    .line 12
    iput-object p5, p0, Liy7;->e:LtSf;

    .line 13
    .line 14
    iput-object p6, p0, Liy7;->f:Lk3m;

    .line 15
    .line 16
    iput-object p7, p0, Liy7;->g:Lio/reactivex/rxjava3/functions/Consumer;

    .line 17
    .line 18
    iput-boolean p8, p0, Liy7;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LFo4;

    .line 2
    .line 3
    iget-object v0, p0, Liy7;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v11, v0, 0x1

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, LSRf;

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    const v2, -0x43dc28f6    # -0.01f

    .line 41
    .line 42
    .line 43
    mul-float v0, v0, v2

    .line 44
    .line 45
    iget v2, p0, Liy7;->b:F

    .line 46
    .line 47
    add-float v5, v0, v2

    .line 48
    .line 49
    iget-object v3, p0, Liy7;->e:LtSf;

    .line 50
    .line 51
    iget-object v4, p0, Liy7;->f:Lk3m;

    .line 52
    .line 53
    iget-object v0, p0, Liy7;->d:Lly7;

    .line 54
    .line 55
    iget-object v2, p0, Liy7;->c:LFzg;

    .line 56
    .line 57
    iget-object v6, p0, Liy7;->g:Lio/reactivex/rxjava3/functions/Consumer;

    .line 58
    .line 59
    iget-boolean v8, p0, Liy7;->h:Z

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    invoke-static/range {v0 .. v8}, Lly7;->d(Lly7;LSRf;LFzg;LtSf;Lk3m;FLio/reactivex/rxjava3/functions/Consumer;LFo4;Z)LYu7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v0, v11

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :cond_1
    return-object v9
.end method
