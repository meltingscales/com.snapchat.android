.class public final LJ46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ46;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LJ46;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LI46;->e:LI46;

    .line 9
    .line 10
    new-instance p2, LCbl;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LJ46;->c:LCbl;

    .line 16
    .line 17
    new-instance p1, LBWk;

    .line 18
    .line 19
    const/16 p2, 0x1c

    .line 20
    .line 21
    invoke-direct {p1, p2, p0, p3}, LBWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LCbl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LJ46;->d:LCbl;

    .line 30
    .line 31
    sget-object p1, LI46;->f:LI46;

    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LJ46;->e:LCbl;

    .line 39
    .line 40
    return-void
.end method
