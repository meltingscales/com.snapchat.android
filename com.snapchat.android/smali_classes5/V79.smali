.class public final LV79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LeXc;

.field public final c:Lu44;

.field public final d:LHu8;

.field public final e:LLne;

.field public final f:LJUa;

.field public final g:LC4i;

.field public final h:LKug;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LeXc;Lu44;LHu8;LLne;LJUa;LC4i;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV79;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LV79;->b:LeXc;

    .line 7
    .line 8
    iput-object p3, p0, LV79;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, LV79;->d:LHu8;

    .line 11
    .line 12
    iput-object p5, p0, LV79;->e:LLne;

    .line 13
    .line 14
    iput-object p6, p0, LV79;->f:LJUa;

    .line 15
    .line 16
    iput-object p7, p0, LV79;->g:LC4i;

    .line 17
    .line 18
    iput-object p8, p0, LV79;->h:LKug;

    .line 19
    .line 20
    sget-object p1, Lzua;->K0:Lzua;

    .line 21
    .line 22
    const-string p2, "FriendFavoritePlacesTakeoverController"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LV79;->i:LqCg;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v1, LrHc;->y2:LrHc;

    .line 4
    .line 5
    iget-object v2, p0, LV79;->c:Lu44;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, LrHc;->C2:LrHc;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, LrHc;->A2:LrHc;

    .line 18
    .line 19
    invoke-interface {v2, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lvp6;

    .line 31
    .line 32
    const/16 v2, 0x1d

    .line 33
    .line 34
    invoke-direct {v1, v2, p0, p1}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
