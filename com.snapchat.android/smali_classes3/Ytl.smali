.class public final LYtl;
.super LlJi;
.source "SourceFile"


# static fields
.field public static final B0:LNCc;


# instance fields
.field public A0:Loj;

.field public final z0:LVtl;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sget-object v1, Lp;->j:Lp;

    .line 6
    .line 7
    const-string v2, "ThirdPartyAccountsSettingsPageController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ffc

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LYtl;->B0:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LVtl;)V
    .locals 7

    .line 1
    sget-object v2, LYtl;->B0:LNCc;

    .line 2
    .line 3
    const v3, 0x7f1328ef

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e06cf

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LYtl;->z0:LVtl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlJi;->Y:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b1859

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ViewFlipper;

    .line 14
    .line 15
    const v2, 0x7f0b1857

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Loj;

    .line 33
    .line 34
    new-instance v3, Lmr;

    .line 35
    .line 36
    const/16 v4, 0xe

    .line 37
    .line 38
    invoke-direct {v3, v4, p0}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iget-object v5, p0, LlJi;->f:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v2, v5, v3, v4}, Loj;-><init>(Landroid/content/Context;Lmr;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LYtl;->A0:Loj;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LD9g;

    .line 53
    .line 54
    const/16 v2, 0x1d

    .line 55
    .line 56
    invoke-direct {v0, v2, p0, v1}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, LYtl;->z0:LVtl;

    .line 61
    .line 62
    check-cast v2, Ll07;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Ll07;->a(ZLkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
