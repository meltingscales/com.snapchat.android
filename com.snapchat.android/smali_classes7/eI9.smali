.class public final LeI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbI9;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeI9;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    sget-object p1, LcI9;->d:LcI9;

    .line 7
    .line 8
    new-instance v0, LCbl;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LeI9;->b:LCbl;

    .line 14
    .line 15
    return-void
.end method
