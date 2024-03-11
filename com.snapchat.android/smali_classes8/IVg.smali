.class public final LIVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LLVg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LHVg;

.field public final synthetic d:LBVg;

.field public final synthetic e:LReh;


# direct methods
.method public constructor <init>(LLVg;Ljava/lang/String;LHVg;LBVg;LReh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIVg;->a:LLVg;

    .line 5
    .line 6
    iput-object p2, p0, LIVg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LIVg;->c:LHVg;

    .line 9
    .line 10
    iput-object p4, p0, LIVg;->d:LBVg;

    .line 11
    .line 12
    iput-object p5, p0, LIVg;->e:LReh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LIVg;->a:LLVg;

    .line 2
    .line 3
    iget-object v1, v0, LLVg;->g:LpS4;

    .line 4
    .line 5
    iget-object v2, p0, LIVg;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LpS4;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LIVg;->c:LHVg;

    .line 11
    .line 12
    iget-object v3, v1, LHVg;->b:Lw7h;

    .line 13
    .line 14
    sget-object v4, Lv7h;->c:Lv7h;

    .line 15
    .line 16
    invoke-interface {v3, v4}, Lw7h;->d(Lv7h;)Lu7h;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, LIVg;->d:LBVg;

    .line 21
    .line 22
    iput-object v3, v4, LBVg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v3, Lu7h;->a:LRT7;

    .line 25
    .line 26
    iget-object v4, p0, LIVg;->e:LReh;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v1, v3}, LLVg;->c(LReh;LHVg;LRT7;)LFVg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LLVg;->g:LpS4;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, LpS4;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, LLVg;->h:LFs0;

    .line 41
    .line 42
    return-void
.end method
