.class public final Ljw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:LFs0;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LqCg;LSUa;LSUa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw6;->a:LqCg;

    .line 5
    .line 6
    iput-object p3, p0, Ljw6;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    sget-object p1, LOmb;->f:LOmb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "DefaultLensActivityCenterBadgeStatusClient"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, Ljw6;->c:LFs0;

    .line 21
    .line 22
    new-instance p1, LCbl;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ljw6;->d:LCbl;

    .line 28
    .line 29
    return-void
.end method
