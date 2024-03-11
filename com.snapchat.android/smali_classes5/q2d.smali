.class public final synthetic Lq2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LIOj;

.field public final synthetic b:Lns0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:LLUc;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(LIOj;Lns0;Ljava/lang/String;FLLUc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2d;->a:LIOj;

    .line 5
    .line 6
    iput-object p2, p0, Lq2d;->b:Lns0;

    .line 7
    .line 8
    iput-object p3, p0, Lq2d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lq2d;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lq2d;->e:LLUc;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lq2d;->f:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lq2d;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 1
    sget-object v8, LBb;->g:LBb;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    iget-object v0, p0, Lq2d;->a:LIOj;

    .line 5
    .line 6
    iget-object v1, p0, Lq2d;->b:Lns0;

    .line 7
    .line 8
    iget-object v2, p0, Lq2d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lq2d;->d:F

    .line 11
    .line 12
    iget-object v4, p0, Lq2d;->e:LLUc;

    .line 13
    .line 14
    iget-boolean v5, p0, Lq2d;->f:Z

    .line 15
    .line 16
    iget-boolean v6, p0, Lq2d;->g:Z

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    invoke-virtual/range {v0 .. v9}, LIOj;->r(Lns0;Ljava/lang/String;FLLUc;ZZLio/reactivex/rxjava3/core/SingleEmitter;LBb;Ljava/lang/Long;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
