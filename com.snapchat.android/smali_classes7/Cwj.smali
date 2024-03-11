.class public final LCwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:F

.field public final c:I

.field public final synthetic d:LDwj;


# direct methods
.method public constructor <init>(LDwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCwj;->d:LDwj;

    .line 5
    .line 6
    invoke-static {}, Ld26;->a0()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LCwj;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LCwj;->b:F

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    iget v2, p0, LCwj;->a:F

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-float/2addr v2, v3

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    iget v0, p0, LCwj;->b:F

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-float/2addr v0, p2

    .line 45
    iget p2, p0, LCwj;->c:I

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    cmpl-float p2, v0, p2

    .line 49
    .line 50
    if-lez p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, LCwj;->d:LDwj;

    .line 53
    .line 54
    iget-object p2, p2, LDwj;->B0:LEwj;

    .line 55
    .line 56
    iget-object v0, p2, LNT0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LDwj;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, LBWe;->t:LwXe;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v2, LwXe;->n3:LKbf;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object p2, p2, LEwj;->g:LKug;

    .line 85
    .line 86
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, LDRk;

    .line 91
    .line 92
    sget-object v2, Lszn;->a:LKbf;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LWBf;

    .line 99
    .line 100
    invoke-static {v0}, LMvn;->j(LWBf;)LmTk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, LUpi;->e1:LUpi;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p2, v0, v2, v3}, LDRk;->b(LmTk;LUpi;Lm99;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, LCwj;->a:F

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, LCwj;->b:F

    .line 127
    .line 128
    :cond_5
    :goto_1
    return v1
.end method
