.class public final Law2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lbw2;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lbw2;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Law2;->d:Lbw2;

    .line 2
    .line 3
    iput-object p2, p0, Law2;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput p3, p0, Law2;->f:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance p1, LUd7;

    .line 4
    .line 5
    invoke-direct {p1}, LUd7;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Law2;->e:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p1, LUd7;->f:Ljava/lang/Long;

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p1, LUd7;->g:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v1, p0, Law2;->d:Lbw2;

    .line 29
    .line 30
    iget-object v2, v1, Lbw2;->b:LXBi;

    .line 31
    .line 32
    invoke-virtual {v2}, LXBi;->e()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p1, LUd7;->h:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v2, v1, Lbw2;->b:LXBi;

    .line 44
    .line 45
    invoke-virtual {v2}, LXBi;->h()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p1, LUd7;->i:Ljava/lang/Long;

    .line 55
    .line 56
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget-object v3, v1, Lbw2;->p:LCbl;

    .line 59
    .line 60
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v2

    .line 71
    iget v2, p0, Law2;->f:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_0

    .line 74
    .line 75
    sget-object v0, LLPm;->d:LLPm;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    if-ne v2, v0, :cond_1

    .line 81
    .line 82
    sget-object v0, LLPm;->c:LLPm;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, LLPm;->b:LLPm;

    .line 86
    .line 87
    :goto_0
    iput-object v0, p1, LUd7;->j:LLPm;

    .line 88
    .line 89
    iget-object v0, v1, Lbw2;->f:Loj1;

    .line 90
    .line 91
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lo8m;->a:Lo8m;

    .line 95
    .line 96
    return-object p1
.end method
