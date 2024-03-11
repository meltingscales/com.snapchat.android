.class public final La7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6e;


# instance fields
.field public final a:LFs0;

.field public final b:Ljib;

.field public c:Z

.field public d:Lcom/snap/composer/foundation/Long;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LKPm;LO3b;LC4i;LKug;LKug;Lpu4;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LZa2;->f:LZa2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "MusicFavoritesButtonView"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    sget-object v1, LFs0;->a:LFs0;

    .line 16
    .line 17
    iput-object v1, v0, La7e;->a:LFs0;

    .line 18
    .line 19
    new-instance v1, Ljib;

    .line 20
    .line 21
    const v2, 0x7f0b0301

    .line 22
    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual {p1, v2}, LKPm;->a(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v3, 0x7f0b0e02

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const v5, 0x7f0b0e03

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v5, v3, v4}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, La7e;->b:Ljib;

    .line 42
    .line 43
    new-instance v1, LI;

    .line 44
    .line 45
    const/4 v12, 0x6

    .line 46
    move-object v6, v1

    .line 47
    move-object/from16 v7, p6

    .line 48
    .line 49
    move-object v8, p2

    .line 50
    move-object/from16 v9, p3

    .line 51
    .line 52
    move-object/from16 v10, p4

    .line 53
    .line 54
    move-object/from16 v11, p5

    .line 55
    .line 56
    invoke-direct/range {v6 .. v12}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LCbl;

    .line 60
    .line 61
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, La7e;->e:LCbl;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "Required value was null."

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method


# virtual methods
.method public final g(LOT0;)V
    .locals 2

    .line 1
    check-cast p1, LV6e;

    .line 2
    .line 3
    iget-object p1, p0, La7e;->b:Ljib;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljib;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 10
    .line 11
    const v0, 0x7f1310f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LZ6e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p0}, LZ6e;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
