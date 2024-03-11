.class public final Lj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Ll5;


# direct methods
.method public synthetic constructor <init>(Ll5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5;->a:Ll5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj5;->a:Ll5;

    .line 2
    .line 3
    iget-object v1, v0, Ll5;->c:LR4;

    .line 4
    .line 5
    sget-object v2, LP4;->y0:LP4;

    .line 6
    .line 7
    sget-object v3, Ld5;->c:Ld5;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, LR4;->e(LP4;Ld5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ll5;->e()Lv5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lv5;->b()LLne;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lp5;->j:LNCc;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v2, v3, v3, v4}, LLne;->C(LL9f;ZZLDme;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ll5;->b:LN5;

    .line 28
    .line 29
    invoke-virtual {v1}, LN5;->b()LE5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, LE5;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, LE5;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v3, v2, v1}, Ll5;->d(Ll5;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
