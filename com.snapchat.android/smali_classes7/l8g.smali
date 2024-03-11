.class public final Ll8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbb;

.field public final c:Lloa;

.field public final d:LBa9;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbb;Lloa;LBa9;LBig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll8g;->b:Lbb;

    .line 7
    .line 8
    iput-object p3, p0, Ll8g;->c:Lloa;

    .line 9
    .line 10
    iput-object p4, p0, Ll8g;->d:LBa9;

    .line 11
    .line 12
    iput-object p5, p0, Ll8g;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    sget-object p1, Lsfg;->f:Lsfg;

    .line 15
    .line 16
    const-string p2, "PrivacySettingsCellFactory"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ll8g;->f:LqCg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll8g;->b:Lbb;

    .line 2
    .line 3
    iget-object v0, v0, Lbb;->b:Lb99;

    .line 4
    .line 5
    iget-object v1, p0, Ll8g;->c:Lloa;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lloa;->c(Lb99;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LfCh;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lu63;->k:Lu63;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LB0;->a:LB0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->Q(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
