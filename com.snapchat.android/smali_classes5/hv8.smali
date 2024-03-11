.class public final Lhv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrs0;

.field public final b:LqCg;

.field public final c:LCbl;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LQHb;LbC6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv8;->a:Lrs0;

    .line 5
    .line 6
    new-instance v0, Lns0;

    .line 7
    .line 8
    const-string v1, "FeatureDbRemovedLensStore"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LqCg;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LqCg;-><init>(Lns0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhv8;->b:LqCg;

    .line 19
    .line 20
    new-instance p1, LCbl;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhv8;->c:LCbl;

    .line 26
    .line 27
    new-instance p1, LaJa;

    .line 28
    .line 29
    const/16 p2, 0x1d

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, LaJa;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lhv8;->d:LCbl;

    .line 40
    .line 41
    return-void
.end method
