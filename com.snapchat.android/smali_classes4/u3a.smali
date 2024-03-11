.class public final Lu3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3a;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lu44;

.field public final c:LKug;

.field public final d:Lwhb;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lu44;LL57;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3a;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lu3a;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, Lu3a;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lu3a;->d:Lwhb;

    .line 11
    .line 12
    new-instance p1, Lt3a;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2, p0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LCbl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lu3a;->e:LCbl;

    .line 24
    .line 25
    return-void
.end method
