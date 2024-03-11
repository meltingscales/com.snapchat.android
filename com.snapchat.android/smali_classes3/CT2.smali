.class public final LCT2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lns0;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCT2;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, LCT2;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LCT2;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LCU2;->f:LCU2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p4, Lns0;

    .line 16
    .line 17
    const-string p5, "CharmGenerationDataRepository"

    .line 18
    .line 19
    invoke-direct {p4, p1, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, LCT2;->d:Lns0;

    .line 23
    .line 24
    new-instance p1, LSd2;

    .line 25
    .line 26
    const/16 p4, 0x11

    .line 27
    .line 28
    invoke-direct {p1, p4, p0}, LSd2;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p4, LCbl;

    .line 32
    .line 33
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, LCT2;->e:LCbl;

    .line 37
    .line 38
    new-instance p1, LAT2;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p1, p2, p0, p4}, LAT2;-><init>(LKug;LCT2;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LCT2;->f:LCbl;

    .line 50
    .line 51
    new-instance p1, LAT2;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p3, p0, p2}, LAT2;-><init>(LKug;LCT2;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LCbl;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LCT2;->g:LCbl;

    .line 63
    .line 64
    return-void
.end method
