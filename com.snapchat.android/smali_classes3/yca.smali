.class public final Lyca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKPm;

.field public final synthetic c:F

.field public final synthetic d:LAca;


# direct methods
.method public synthetic constructor <init>(LKPm;FLAca;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lyca;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyca;->b:LKPm;

    .line 7
    .line 8
    iput p2, p0, Lyca;->c:F

    .line 9
    .line 10
    iput-object p3, p0, Lyca;->d:LAca;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LAR;
    .locals 8

    .line 1
    iget v0, p0, Lyca;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyca;->d:LAca;

    .line 4
    .line 5
    iget-object v2, p0, Lyca;->b:LKPm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b02d8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LKPm;->a(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v0, LAR;

    .line 24
    .line 25
    iget-object v2, v1, LAca;->a:Lb6l;

    .line 26
    .line 27
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Luek;

    .line 33
    .line 34
    new-instance v6, Lxca;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v6, v3, v1, v2}, Lxca;-><init>(Landroid/view/View;LAca;I)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iget v4, p0, Lyca;->c:F

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v7}, LAR;-><init>(Landroid/view/View;FLuek;Lxca;F)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    const v0, 0x7f0b02d9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LKPm;->a(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewStub;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v0, LAR;

    .line 62
    .line 63
    iget-object v2, v1, LAca;->a:Lb6l;

    .line 64
    .line 65
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, Luek;

    .line 71
    .line 72
    new-instance v6, Lxca;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v6, v3, v1, v2}, Lxca;-><init>(Landroid/view/View;LAca;I)V

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iget v4, p0, Lyca;->c:F

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    invoke-direct/range {v2 .. v7}, LAR;-><init>(Landroid/view/View;FLuek;Lxca;F)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    const v0, 0x7f0b02d4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LKPm;->a(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/ViewStub;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v0, LAR;

    .line 101
    .line 102
    iget-object v2, v1, LAca;->a:Lb6l;

    .line 103
    .line 104
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v5, v2

    .line 109
    check-cast v5, Luek;

    .line 110
    .line 111
    new-instance v6, Lxca;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v6, v3, v1, v2}, Lxca;-><init>(Landroid/view/View;LAca;I)V

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    .line 119
    iget v4, p0, Lyca;->c:F

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    invoke-direct/range {v2 .. v7}, LAR;-><init>(Landroid/view/View;FLuek;Lxca;F)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyca;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyca;->a()LAR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lyca;->a()LAR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lyca;->a()LAR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
