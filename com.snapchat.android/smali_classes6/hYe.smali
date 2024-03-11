.class public final LhYe;
.super LR0f;
.source "SourceFile"


# instance fields
.field public final D:LXLf;


# direct methods
.method public constructor <init>(LATe;LLr3;LXLf;LwZg;)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    new-instance v1, LkCl;

    .line 3
    .line 4
    sget-object v2, LwZg;->c:Lwhb;

    .line 5
    .line 6
    invoke-static {}, LKQ;->n0()LwZg;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LKQ;->n0()LwZg;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, LkCl;-><init>(LATe;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/snap/openview/viewgroup/OpenLayout;

    .line 16
    .line 17
    iget-object v4, v0, LATe;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v4}, Lcom/snap/openview/viewgroup/OpenLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v11, LgUl;

    .line 23
    .line 24
    iget-object v8, v0, LATe;->v:Lrs0;

    .line 25
    .line 26
    iget-boolean v9, v0, LATe;->Q:Z

    .line 27
    .line 28
    iget-object v5, v0, LATe;->s:LKug;

    .line 29
    .line 30
    iget-object v6, v0, LATe;->t:LKug;

    .line 31
    .line 32
    iget-object v7, v0, LATe;->u:Lrs0;

    .line 33
    .line 34
    move-object v3, v11

    .line 35
    move-object/from16 v10, p4

    .line 36
    .line 37
    invoke-direct/range {v3 .. v10}, LgUl;-><init>(Landroid/content/Context;LKug;LKug;Lrs0;Lrs0;ZLwZg;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, v0, LATe;->U:Z

    .line 41
    .line 42
    xor-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-boolean v3, v0, LATe;->V:Z

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    new-instance v5, Loh7;

    .line 54
    .line 55
    iget-boolean v6, v0, LATe;->q:Z

    .line 56
    .line 57
    invoke-direct {v5, p1, v6, v4, v3}, Loh7;-><init>(LATe;ZZZ)V

    .line 58
    .line 59
    .line 60
    sget-object v6, LBYm;->c:LBYm;

    .line 61
    .line 62
    sget-object v0, LJO;->d:LCbl;

    .line 63
    .line 64
    invoke-static {}, LxEn;->b()LJO;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v0, p0

    .line 69
    move-object v3, v11

    .line 70
    move-object v4, v5

    .line 71
    move-object v5, v6

    .line 72
    move-object v6, v7

    .line 73
    move-object v7, p2

    .line 74
    invoke-direct/range {v0 .. v7}, LR0f;-><init>(LkCl;Lcom/snap/openview/viewgroup/OpenLayout;LgUl;Loh7;LBYm;LJO;LLr3;)V

    .line 75
    .line 76
    .line 77
    move-object v1, p3

    .line 78
    iput-object v1, v0, LhYe;->D:LXLf;

    .line 79
    .line 80
    return-void
.end method
