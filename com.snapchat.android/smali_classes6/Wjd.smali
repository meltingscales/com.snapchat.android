.class public final LWjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LLr3;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public k:Lio/reactivex/rxjava3/core/Observable;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(LLr3;LKug;LKug;LKug;LKug;LKug;LKug;LmVa;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LWjd;->a:LKug;

    .line 5
    .line 6
    iput-object p8, p0, LWjd;->b:LKug;

    .line 7
    .line 8
    iput-object p1, p0, LWjd;->c:LLr3;

    .line 9
    .line 10
    iput-object p9, p0, LWjd;->d:LKug;

    .line 11
    .line 12
    iput-object p10, p0, LWjd;->e:LKug;

    .line 13
    .line 14
    new-instance p1, LGj9;

    .line 15
    .line 16
    const/16 p7, 0x15

    .line 17
    .line 18
    invoke-direct {p1, p7, p2}, LGj9;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LCbl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LWjd;->f:LCbl;

    .line 27
    .line 28
    new-instance p1, LGj9;

    .line 29
    .line 30
    const/16 p2, 0x13

    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, LGj9;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LWjd;->g:LCbl;

    .line 41
    .line 42
    new-instance p1, LGj9;

    .line 43
    .line 44
    const/16 p2, 0x12

    .line 45
    .line 46
    invoke-direct {p1, p2, p4}, LGj9;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LCbl;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LWjd;->h:LCbl;

    .line 55
    .line 56
    new-instance p1, LGj9;

    .line 57
    .line 58
    const/16 p2, 0x16

    .line 59
    .line 60
    invoke-direct {p1, p2, p5}, LGj9;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LCbl;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LWjd;->i:LCbl;

    .line 69
    .line 70
    new-instance p1, LGj9;

    .line 71
    .line 72
    const/16 p2, 0x14

    .line 73
    .line 74
    invoke-direct {p1, p2, p6}, LGj9;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LCbl;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LWjd;->j:LCbl;

    .line 83
    .line 84
    new-instance p1, Lw89;

    .line 85
    .line 86
    const/16 p2, 0xd

    .line 87
    .line 88
    invoke-direct {p1, p2, p0}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LCbl;

    .line 92
    .line 93
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LWjd;->l:LCbl;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/ViewFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LWjd;->l:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/composer/ViewFactory;

    .line 8
    .line 9
    return-object v0
.end method
