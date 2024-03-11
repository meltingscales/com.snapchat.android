.class public final Lq76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final a:Lio/reactivex/rxjava3/functions/Consumer;

.field public final b:LNCc;

.field public final c:Landroid/content/Context;

.field public final d:LJUa;

.field public final e:LJUd;

.field public final f:Lb6l;

.field public final g:Lb6l;

.field public final h:LLc4;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/functions/Consumer;LPHb;Landroid/content/Context;LJUa;LJUd;LHNb;LHNb;LLc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq76;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Lq76;->b:LNCc;

    .line 7
    .line 8
    iput-object p3, p0, Lq76;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lq76;->d:LJUa;

    .line 11
    .line 12
    iput-object p5, p0, Lq76;->e:LJUd;

    .line 13
    .line 14
    iput-object p6, p0, Lq76;->f:Lb6l;

    .line 15
    .line 16
    iput-object p7, p0, Lq76;->g:Lb6l;

    .line 17
    .line 18
    iput-object p8, p0, Lq76;->h:LLc4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LCEa;)Ltv3;
    .locals 13

    .line 1
    new-instance v6, LkZd;

    .line 2
    .line 3
    iget-object v1, p0, Lq76;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lq76;->e:LJUd;

    .line 6
    .line 7
    iget-object v3, p0, Lq76;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 8
    .line 9
    iget-object v4, p0, Lq76;->h:LLc4;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LkZd;-><init>(Landroid/content/Context;LJUd;Lio/reactivex/rxjava3/functions/Consumer;LLc4;LCEa;)V

    .line 14
    .line 15
    .line 16
    new-instance v11, Ltv3;

    .line 17
    .line 18
    new-instance v7, LtH6;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v7, v0, v6}, LtH6;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 27
    .line 28
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lq76;->f:Lb6l;

    .line 32
    .line 33
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v9, v0

    .line 38
    check-cast v9, Luv3;

    .line 39
    .line 40
    iget-object v0, p0, Lq76;->g:Lb6l;

    .line 41
    .line 42
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v10, v0

    .line 47
    check-cast v10, LkFa;

    .line 48
    .line 49
    iget-object v2, p0, Lq76;->c:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v12, p0, Lq76;->d:LJUa;

    .line 52
    .line 53
    iget-object v1, p0, Lq76;->b:LNCc;

    .line 54
    .line 55
    move-object v0, v11

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, v6

    .line 59
    move-object v6, v7

    .line 60
    move-object v7, v8

    .line 61
    move-object v8, v9

    .line 62
    move-object v9, v12

    .line 63
    invoke-direct/range {v0 .. v10}, Ltv3;-><init>(LNCc;Landroid/content/Context;Ljava/lang/String;LCEa;LkZd;LtH6;Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;Luv3;LJUa;LkFa;)V

    .line 64
    .line 65
    .line 66
    return-object v11
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, LCEa;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq76;->a(Ljava/lang/String;LCEa;)Ltv3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
