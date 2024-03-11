.class public final LPRc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPRc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LPRc;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    sget-object p1, Lzua;->K0:Lzua;

    .line 9
    .line 10
    const-string p3, "MapPurgeController"

    .line 11
    .line 12
    check-cast p2, LgT6;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LPRc;->c:LqCg;

    .line 19
    .line 20
    return-void
.end method
