.class public final LUzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LlAk;

.field public final synthetic c:LsNf;

.field public final synthetic d:Lrs0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ZLlAk;LsNf;Lrs0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LUzk;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LUzk;->b:LlAk;

    .line 7
    .line 8
    iput-object p3, p0, LUzk;->c:LsNf;

    .line 9
    .line 10
    iput-object p4, p0, LUzk;->d:Lrs0;

    .line 11
    .line 12
    iput p5, p0, LUzk;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LUzk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LUzk;->b:LlAk;

    .line 6
    .line 7
    invoke-static {v0}, LlAk;->a(LlAk;)LEzk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, LjP6;

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    invoke-direct {v4, p1, v2}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LTzk;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v5, p1, v2}, LTzk;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 22
    .line 23
    .line 24
    iget v6, p0, LUzk;->e:I

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, LUzk;->c:LsNf;

    .line 28
    .line 29
    iget-object v3, p0, LUzk;->d:Lrs0;

    .line 30
    .line 31
    const/16 v8, 0x60

    .line 32
    .line 33
    invoke-static/range {v1 .. v8}, LEzk;->b(LEzk;Lxzk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZI)Lcf7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, LlAk;->e(LlAk;Lcf7;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, LdLf;->c:LdLf;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
