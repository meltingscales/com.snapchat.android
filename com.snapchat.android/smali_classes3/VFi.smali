.class public final LVFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LOy0;


# direct methods
.method public constructor <init>(ZLOy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LVFi;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LVFi;->b:LOy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "SourcePageType"

    .line 2
    .line 3
    iget-boolean v0, p0, LVFi;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, LVFi;->b:LOy0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LOy0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LPc1;

    .line 18
    .line 19
    sget-object v2, LK9f;->V0:LK9f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, LAd1;

    .line 25
    .line 26
    invoke-direct {v0}, LAd1;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v1, LOy0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LKug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LPc1;

    .line 50
    .line 51
    sget-object v2, LK9f;->V0:LK9f;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, LRg1;

    .line 57
    .line 58
    invoke-direct {v0}, LRg1;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance p1, LW09;

    .line 73
    .line 74
    sget-object v2, LBc1;->g:LNCc;

    .line 75
    .line 76
    invoke-static {}, LUme;->a()LY3h;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, LBc1;->i:LLme;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, LY3h;->b(LLme;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LY3h;->a()LUme;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {p1, v2, v0, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LOy0;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LLne;

    .line 95
    .line 96
    sget-object v1, LBc1;->h:LLme;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, p1, v1, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
