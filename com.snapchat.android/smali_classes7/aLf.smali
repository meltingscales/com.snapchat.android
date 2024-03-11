.class public final LaLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LbLf;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LbLf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaLf;->a:LbLf;

    .line 5
    .line 6
    iput-boolean p2, p0, LaLf;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, LaLf;->a:LbLf;

    .line 2
    .line 3
    iget-object v1, v0, LbLf;->d:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laf7;

    .line 10
    .line 11
    iget-boolean v2, p0, LaLf;->b:Z

    .line 12
    .line 13
    invoke-static {v0, v2}, LbLf;->a(LbLf;Z)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v3}, Laf7;->i(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LR02;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, v4, v0, p1}, LR02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v4, 0x7f13135d

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    invoke-static {v1, v4, v3, v5, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LnU6;

    .line 36
    .line 37
    const/16 v4, 0x16

    .line 38
    .line 39
    invoke-direct {v3, v0, v2, p1, v4}, LnU6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f131e0d

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3, v5, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LL02;

    .line 49
    .line 50
    invoke-direct {v2, p1, v5}, LL02;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, v0, LbLf;->c:LKug;

    .line 60
    .line 61
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LLne;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v2, p1, Lcf7;->y0:LLme;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
