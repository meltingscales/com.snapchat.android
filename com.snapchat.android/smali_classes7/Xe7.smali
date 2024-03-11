.class public final LXe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTe7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/text/TextWatcher;

.field public final d:[Landroid/text/InputFilter;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Z

.field public final synthetic i:Laf7;


# direct methods
.method public constructor <init>(Laf7;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXe7;->i:Laf7;

    .line 5
    .line 6
    iput-object p2, p0, LXe7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LXe7;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LXe7;->c:Landroid/text/TextWatcher;

    .line 11
    .line 12
    iput-object p5, p0, LXe7;->d:[Landroid/text/InputFilter;

    .line 13
    .line 14
    iput-object p6, p0, LXe7;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, LXe7;->f:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-boolean p8, p0, LXe7;->g:Z

    .line 19
    .line 20
    iput-boolean p9, p0, LXe7;->h:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LXe7;->i:Laf7;

    .line 4
    .line 5
    iget-object v3, v2, Laf7;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v2, Laf7;->j:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v5, 0x7f0e022e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v5, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object v4, p0, LXe7;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LXe7;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v4, p0, LXe7;->g:Z

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LXe7;->d:[Landroid/text/InputFilter;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, LXe7;->c:Landroid/text/TextWatcher;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v4, p0, LXe7;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v4, p0, LXe7;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 71
    .line 72
    invoke-direct {v5, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array v4, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 76
    .line 77
    aput-object v5, v4, v1

    .line 78
    .line 79
    check-cast v4, [Landroid/text/InputFilter;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, v2, Laf7;->j:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, LXe7;->h:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 94
    .line 95
    .line 96
    iput-boolean v0, v2, Laf7;->u:Z

    .line 97
    .line 98
    :cond_4
    return-void
.end method
