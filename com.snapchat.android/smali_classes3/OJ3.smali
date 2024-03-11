.class public final LOJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxj;


# instance fields
.field public final synthetic a:LPJ3;


# direct methods
.method public constructor <init>(LPJ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOJ3;->a:LPJ3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LOJ3;->a:LPJ3;

    .line 2
    .line 3
    iget-object v1, v0, LPJ3;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 8
    .line 9
    check-cast v1, LsQm;

    .line 10
    .line 11
    invoke-interface {v1, p1}, LsQm;->a(I)Lku;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v1, p1, LxK0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, LxK0;

    .line 20
    .line 21
    iget-object p1, p1, LxK0;->e:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v1, p1, LMK0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f130264

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    instance-of v1, p1, LwK0;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast p1, LwK0;

    .line 47
    .line 48
    iget-object v1, p1, LwK0;->k:LFK0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v1, v3, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    :goto_1
    move-object p1, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p1, LwK0;->g:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object p1, p1, LwK0;->g:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v0, 0x7f13026c

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_2
    return-object p1

    .line 98
    :cond_6
    const-string p1, "recyclerView"

    .line 99
    .line 100
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1
.end method
