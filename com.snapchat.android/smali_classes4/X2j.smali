.class public final LX2j;
.super LYjb;
.source "SourceFile"


# static fields
.field public static final E0:Lmgb;


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:Landroid/view/View;

.field public final D0:LW2j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v3, LMk7;->t:LMk7;

    .line 2
    .line 3
    sget-object v1, LU2j;->i:LU2j;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v0, "SHOWS_PLAYER"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v9, 0x1e4

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX2j;->E0:Lmgb;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2j;->B0:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX2j;->C0:Landroid/view/View;

    .line 12
    .line 13
    new-instance p1, LW2j;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LW2j;-><init>(LX2j;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX2j;->D0:LW2j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LX2j;->C0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()LWMl;
    .locals 1

    .line 1
    iget-object v0, p0, LX2j;->D0:LW2j;

    .line 2
    .line 3
    return-object v0
.end method
