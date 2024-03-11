.class public final LZ17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjh;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic b:Lb27;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lb27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ17;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 5
    .line 6
    iput-object p2, p0, LZ17;->b:Lb27;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LB5j;)V
    .locals 11

    .line 1
    iget-object v0, p0, LZ17;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LZ17;->b:Lb27;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LB5j;->b:LIhh;

    .line 15
    .line 16
    iget-object v2, v1, LIhh;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lt5j;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lt5j;->a()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LKQ;->w(Ljava/io/InputStream;)LaN1;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    new-instance v3, Lt5j;

    .line 32
    .line 33
    iget-object v5, v2, Lt5j;->a:Lald;

    .line 34
    .line 35
    iget-wide v6, v2, Lt5j;->b:J

    .line 36
    .line 37
    iget-wide v8, v2, Lt5j;->c:J

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    invoke-direct/range {v4 .. v10}, Lt5j;-><init>(Lald;JJLHTa;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LIhh;->a()LEhh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v3, v1, LEhh;->g:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, LIhh;

    .line 50
    .line 51
    invoke-direct {v2, v1}, LIhh;-><init>(LEhh;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LNjh;

    .line 55
    .line 56
    invoke-direct {v1, p1}, LNjh;-><init>(LB5j;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, LB5j;->a:Lych;

    .line 60
    .line 61
    iget-object p1, p1, LB5j;->d:Leih;

    .line 62
    .line 63
    invoke-static {v3, v2, p1, v1}, LT73;->u(Lych;LIhh;Leih;Lb6c;)LB5j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
