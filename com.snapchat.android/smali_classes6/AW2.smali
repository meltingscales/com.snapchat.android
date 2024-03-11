.class public final LAW2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Landroid/content/Context;

.field public final e:LqCg;

.field public final f:LCbl;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAW2;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LAW2;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LAW2;->c:LKug;

    .line 9
    .line 10
    iput-object p1, p0, LAW2;->d:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p1, LVY2;->f:LVY2;

    .line 13
    .line 14
    const-string p2, "ChatBackArrowEducation"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LAW2;->e:LqCg;

    .line 26
    .line 27
    new-instance p1, LvW2;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, LvW2;-><init>(LAW2;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LAW2;->f:LCbl;

    .line 39
    .line 40
    new-instance p1, LvW2;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, LvW2;-><init>(LAW2;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LCbl;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LAW2;->g:LCbl;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()LHu8;
    .locals 1

    .line 1
    iget-object v0, p0, LAW2;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHu8;

    .line 8
    .line 9
    return-object v0
.end method
