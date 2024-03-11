.class public final LH3n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LCbl;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LKug;LJug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH3n;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LH3n;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LH3n;->c:LKug;

    .line 9
    .line 10
    new-instance p2, LtN;

    .line 11
    .line 12
    const/16 p3, 0xf

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, LtN;-><init>(LKug;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LCbl;

    .line 18
    .line 19
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LH3n;->d:LCbl;

    .line 23
    .line 24
    sget-object p1, LG2n;->f:LG2n;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lns0;

    .line 30
    .line 31
    const-string p3, "WebPageSpeedSource"

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LqCg;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LH3n;->e:LqCg;

    .line 42
    .line 43
    return-void
.end method
