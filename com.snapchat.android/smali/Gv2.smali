.class public final LGv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyh;


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Li82;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LFv2;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p1}, LFv2;-><init>(ILi82;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LGv2;->a:LCbl;

    .line 16
    .line 17
    new-instance v0, LFv2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1, p1}, LFv2;-><init>(ILi82;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LCbl;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LGv2;->b:LCbl;

    .line 29
    .line 30
    new-instance v0, LFv2;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1, p1}, LFv2;-><init>(ILi82;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LCbl;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LGv2;->c:LCbl;

    .line 42
    .line 43
    new-instance v0, LFv2;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1, p1}, LFv2;-><init>(ILi82;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LCbl;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LGv2;->d:LCbl;

    .line 55
    .line 56
    new-instance v0, LFv2;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, v1, p1}, LFv2;-><init>(ILi82;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LCbl;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LGv2;->e:LCbl;

    .line 68
    .line 69
    new-instance v0, LFv2;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1, p1}, LFv2;-><init>(ILi82;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LCbl;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LGv2;->f:LCbl;

    .line 81
    .line 82
    new-instance v0, LFv2;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1, p1}, LFv2;-><init>(ILi82;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LCbl;

    .line 89
    .line 90
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LGv2;->g:LCbl;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGv2;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
