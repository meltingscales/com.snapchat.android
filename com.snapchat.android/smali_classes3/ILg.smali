.class public final LILg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJLg;


# direct methods
.method public synthetic constructor <init>(LJLg;I)V
    .locals 0

    .line 1
    iput p2, p0, LILg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LILg;->e:LJLg;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lcom/snap/ui/view/SnapFontTextView;
    .locals 2

    .line 1
    iget v0, p0, LILg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LILg;->e:LJLg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LJLg;->b:Ljib;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const v1, 0x7f0b1185

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, v1, LJLg;->b:Ljib;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v1, 0x7f0b1184

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, v1, LJLg;->b:Ljib;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const v1, 0x7f0b1183

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object v0, v1, LJLg;->b:Ljib;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const v1, 0x7f0b1182

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LILg;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LILg;->b()Lcom/snap/ui/view/SnapFontTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LILg;->b()Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LILg;->b()Lcom/snap/ui/view/SnapFontTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LILg;->b()Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method