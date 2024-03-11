.class public final LvZ9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/RectF;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public k:LtZ9;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvZ9;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LvZ9;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LvZ9;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance p1, LuZ9;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, LuZ9;-><init>(LvZ9;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LCbl;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LvZ9;->d:LCbl;

    .line 32
    .line 33
    new-instance p1, LuZ9;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {p1, p0, v1}, LuZ9;-><init>(LvZ9;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LCbl;

    .line 40
    .line 41
    invoke-direct {v1, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LvZ9;->e:LCbl;

    .line 45
    .line 46
    new-instance p1, LuZ9;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p1, p0, v1}, LuZ9;-><init>(LvZ9;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LCbl;

    .line 53
    .line 54
    invoke-direct {v1, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LvZ9;->f:LCbl;

    .line 58
    .line 59
    new-instance p1, LuZ9;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {p1, p0, v1}, LuZ9;-><init>(LvZ9;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LCbl;

    .line 66
    .line 67
    invoke-direct {v1, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LvZ9;->g:LCbl;

    .line 71
    .line 72
    new-instance p1, LuZ9;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {p1, p0, v1}, LuZ9;-><init>(LvZ9;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LCbl;

    .line 79
    .line 80
    invoke-direct {v1, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LvZ9;->h:LCbl;

    .line 84
    .line 85
    new-instance p1, LuZ9;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {p1, p0, v1}, LuZ9;-><init>(LvZ9;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LCbl;

    .line 92
    .line 93
    invoke-direct {v2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, LvZ9;->i:LCbl;

    .line 97
    .line 98
    new-instance p1, LuZ9;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-direct {p1, p0, v2}, LuZ9;-><init>(LvZ9;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LCbl;

    .line 105
    .line 106
    invoke-direct {v2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, LvZ9;->j:LCbl;

    .line 110
    .line 111
    new-instance p1, LtZ9;

    .line 112
    .line 113
    invoke-direct {p1, v1, v0, v0}, LtZ9;-><init>(IZI)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LvZ9;->k:LtZ9;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LvZ9;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
