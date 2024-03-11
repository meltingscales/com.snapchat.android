.class public final LSR2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:Lcom/snap/framework/channel/a;

.field public final d:LKug;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;Lcom/snap/framework/channel/a;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSR2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LSR2;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LSR2;->c:Lcom/snap/framework/channel/a;

    .line 9
    .line 10
    iput-object p4, p0, LSR2;->d:LKug;

    .line 11
    .line 12
    new-instance p1, LRR2;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-direct {p1, p0, p2}, LRR2;-><init>(LSR2;I)V

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
    iput-object p2, p0, LSR2;->e:LCbl;

    .line 24
    .line 25
    new-instance p1, LRR2;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2}, LRR2;-><init>(LSR2;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LSR2;->f:LCbl;

    .line 37
    .line 38
    new-instance p1, LRR2;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2}, LRR2;-><init>(LSR2;I)V

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
    iput-object p2, p0, LSR2;->g:LCbl;

    .line 50
    .line 51
    new-instance p1, LRR2;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, LRR2;-><init>(LSR2;I)V

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
    iput-object p2, p0, LSR2;->h:LCbl;

    .line 63
    .line 64
    new-instance p1, LRR2;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p0, p2}, LRR2;-><init>(LSR2;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LCbl;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LSR2;->i:LCbl;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LSR2;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSR2;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
