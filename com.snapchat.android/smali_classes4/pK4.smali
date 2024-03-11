.class public final LpK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm02;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LpK4;->a:I

    .line 2
    sget-object v0, Lth9;->f:Lth9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lth9;->Z:LNCc;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v2, Lth9;->y0:LLme;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lth9;->z0:LLme;

    .line 8
    invoke-direct {p0, v1, v2, v0}, LpK4;-><init>(LNCc;LLme;LLme;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 9
    iput p1, p0, LpK4;->a:I

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 12
    iput-object p1, p0, LpK4;->d:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, LpK4;->b:Ljava/lang/Object;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, LpK4;->c:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LpK4;->d:Ljava/lang/Object;

    iget-object p1, p0, LpK4;->c:Ljava/lang/Object;

    check-cast p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public constructor <init>(LCEm;Lbyl;Ljava/util/ArrayList;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    .line 88
    iput v0, p0, LpK4;->a:I

    .line 89
    iput-object p1, p0, LpK4;->c:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p3, p0, LpK4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCEm;Ljava/util/EnumMap;Ljava/util/EnumMap;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 91
    iput v0, p0, LpK4;->a:I

    .line 92
    iput-object p1, p0, LpK4;->d:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p3, p0, LpK4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE71;Lp71;LN38;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 18
    iput v0, p0, LpK4;->a:I

    .line 19
    iput-object p3, p0, LpK4;->b:Ljava/lang/Object;

    invoke-interface {p1}, LE71;->create()LC71;

    move-result-object p1

    iput-object p1, p0, LpK4;->c:Ljava/lang/Object;

    sget-object p1, LC38;->f:LC38;

    check-cast p2, LAc6;

    invoke-virtual {p2, p1}, LAc6;->a(Lrs0;)LGVg;

    move-result-object p1

    iput-object p1, p0, LpK4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNCc;LLme;LLme;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput v0, p0, LpK4;->a:I

    .line 56
    iput-object p1, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->c:Ljava/lang/Object;

    iput-object p3, p0, LpK4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXBe;Liyg;Landroid/content/res/Resources;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    .line 64
    iput v0, p0, LpK4;->a:I

    .line 65
    iput-object p1, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->c:Ljava/lang/Object;

    iput-object p3, p0, LpK4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY78;Ls99;LK32;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    .line 52
    iput v0, p0, LpK4;->a:I

    .line 53
    iput-object p1, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->c:Ljava/lang/Object;

    iput-object p3, p0, LpK4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYij;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 67
    iput v0, p0, LpK4;->a:I

    .line 68
    sget-object v0, Lsva;->f:Lsva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v1, Lns0;

    const-string v2, "GrowthQueryResolverRepository"

    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v1}, Leyj;->l(Lns0;)Lbij;

    move-result-object p1

    iput-object p1, p0, LpK4;->b:Ljava/lang/Object;

    new-instance p1, LyT9;

    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, LpK4;->c:Ljava/lang/Object;

    .line 73
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    sget-object p1, LFs0;->a:LFs0;

    .line 75
    iput-object p1, p0, LpK4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYij;LtQf;Lwhb;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 77
    iput v0, p0, LpK4;->a:I

    .line 78
    iput-object p2, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p3, p0, LpK4;->c:Ljava/lang/Object;

    sget-object p2, LBsc;->f:LBsc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance p3, Lns0;

    const-string v0, "ConnectedAppsRepository"

    invoke-direct {p3, p2, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, p3}, Leyj;->l(Lns0;)Lbij;

    move-result-object p1

    iput-object p1, p0, LpK4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZOc;LWOc;LwHc;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    .line 61
    iput v0, p0, LpK4;->a:I

    .line 62
    iput-object p1, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->c:Ljava/lang/Object;

    iput-object p3, p0, LpK4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZxm;LLr3;Lnyl;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 85
    iput v0, p0, LpK4;->a:I

    .line 86
    iput-object p1, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->c:Ljava/lang/Object;

    iput-object p3, p0, LpK4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LkBj;LN38;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 100
    iput v0, p0, LpK4;->a:I

    .line 101
    iput-object p1, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->c:Ljava/lang/Object;

    iput-object p3, p0, LpK4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo64;LJug;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 94
    iput v0, p0, LpK4;->a:I

    .line 95
    iput-object p1, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->c:Ljava/lang/Object;

    iput-object p3, p0, LpK4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwhb;LJug;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 97
    iput v0, p0, LpK4;->a:I

    .line 98
    iput-object p1, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->c:Ljava/lang/Object;

    iput-object p3, p0, LpK4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 103
    iput v0, p0, LpK4;->a:I

    .line 104
    iput-object p1, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->c:Ljava/lang/Object;

    iput-object p3, p0, LpK4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldz4;Ltlc;)V
    .locals 1

    .line 37
    const/16 v0, 0x12

    iput v0, p0, LpK4;->a:I

    .line 38
    invoke-direct {p0, p1, p2, v0}, LpK4;-><init>(Ldz4;Ltlc;I)V

    return-void
.end method

.method public constructor <init>(Ldz4;Ltlc;I)V
    .locals 1

    .line 39
    iput p3, p0, LpK4;->a:I

    const/16 v0, 0x13

    if-eq p3, v0, :cond_0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p0, p0, LpK4;->d:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p1, p0, LpK4;->c:Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p0, p0, LpK4;->d:Ljava/lang/Object;

    iput-object p1, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldz4;Ltlc;Ljava/lang/Object;)V
    .locals 0

    .line 44
    const/16 p3, 0x13

    iput p3, p0, LpK4;->a:I

    .line 45
    invoke-direct {p0, p1, p2, p3}, LpK4;-><init>(Ldz4;Ltlc;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ldz4;LxH5;)V
    .locals 1

    .line 32
    const/16 v0, 0xd

    iput v0, p0, LpK4;->a:I

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, LpK4;-><init>(Ldz4;LxH5;I)V

    return-void
.end method

.method public constructor <init>(Ldz4;LxH5;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0xd

    .line 35
    iput p3, p0, LpK4;->a:I

    .line 36
    iput-object p0, p0, LpK4;->d:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p1, p0, LpK4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhm4;Ldz4;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 28
    iput v0, p0, LpK4;->a:I

    .line 29
    iput-object p0, p0, LpK4;->d:Ljava/lang/Object;

    iput-object p1, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhm4;Ldz4;I)V
    .locals 0

    .line 30
    const/16 p3, 0xc

    iput p3, p0, LpK4;->a:I

    .line 31
    invoke-direct {p0, p1, p2}, LpK4;-><init>(Lhm4;Ldz4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LLr3;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput v0, p0, LpK4;->a:I

    .line 107
    iput-object p1, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LpK4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 109
    iput v0, p0, LpK4;->a:I

    .line 110
    iput-object p1, p0, LpK4;->d:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p3, p0, LpK4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp71;LC4i;Lz9h;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 15
    iput v0, p0, LpK4;->a:I

    .line 16
    iput-object p1, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->c:Ljava/lang/Object;

    iput-object p3, p0, LpK4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;LKug;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 21
    iput v0, p0, LpK4;->a:I

    .line 22
    iput-object p1, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->c:Ljava/lang/Object;

    sget-object p1, Lsva;->f:Lsva;

    .line 23
    const-string p2, "LoginSignup.UsernameChangeSettingsImpl"

    .line 24
    invoke-static {p1, p1, p2}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 25
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 26
    iput-object p2, p0, LpK4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwBj;LHPe;LKva;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 82
    iput v0, p0, LpK4;->a:I

    .line 83
    iput-object p1, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->c:Ljava/lang/Object;

    iput-object p3, p0, LpK4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwHc;LWZc;Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 58
    iput v0, p0, LpK4;->a:I

    .line 59
    iput-object p1, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->c:Ljava/lang/Object;

    iput-object p3, p0, LpK4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LxH5;LLoc;)V
    .locals 1

    .line 46
    const/16 v0, 0x15

    iput v0, p0, LpK4;->a:I

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, LpK4;-><init>(LxH5;LLoc;I)V

    return-void
.end method

.method public constructor <init>(LxH5;LLoc;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x15

    .line 49
    iput p3, p0, LpK4;->a:I

    .line 50
    iput-object p0, p0, LpK4;->d:Ljava/lang/Object;

    iput-object p1, p0, LpK4;->b:Ljava/lang/Object;

    iput-object p2, p0, LpK4;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LpK4;LCd4;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, LCd4;->h:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    move-wide v10, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_1
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_2
    invoke-virtual {p0}, LpK4;->f()LSij;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LTij;

    .line 25
    .line 26
    iget-object p0, p0, LTij;->q:LRxe;

    .line 27
    .line 28
    iget-object v3, p1, LCd4;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p1, LCd4;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p1, LCd4;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LCd4;->c:LK00;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, LK00;->b:Ljava/lang/String;

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move-object v6, v1

    .line 44
    :goto_3
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, LK00;->c:Ljava/lang/String;

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    move-object v7, v1

    .line 51
    :goto_4
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v0, v0, LK00;->d:I

    .line 54
    .line 55
    int-to-long v8, v0

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    move-object v8, v1

    .line 63
    :goto_5
    iget-object v0, p1, LCd4;->c:LK00;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-boolean v0, v0, LK00;->e:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v9, v0

    .line 74
    goto :goto_6

    .line 75
    :cond_5
    move-object v9, v1

    .line 76
    :goto_6
    iget-boolean v12, p1, LCd4;->k:Z

    .line 77
    .line 78
    iget-boolean v13, p1, LCd4;->t:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const p1, 0x444656ab

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lvc4;

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    invoke-direct/range {v2 .. v13}, Lvc4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JZZ)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LSPl;->a:Lyek;

    .line 97
    .line 98
    check-cast v2, Lbyj;

    .line 99
    .line 100
    const-string v3, "INSERT OR REPLACE INTO ConnectedApps(\n    appId,\n    appName,\n    appIconUrl,\n    appStoryDisplayName,\n    appStoryIconUrl,\n    appStoryTTLDays,\n    appStoryEnabled,\n    appType,\n    isConnected,\n    hasPrivateStorageData)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3, v4, v1}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lr11;->B0:Lr11;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final c(LpK4;Ljava/lang/String;LW4i;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LpK4;->f()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LTij;

    .line 6
    .line 7
    iget-object p0, p0, LTij;->p:LRxe;

    .line 8
    .line 9
    iget-object v2, p2, LW4i;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p2, LW4i;->d:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    const/16 v3, 0x3e

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v4, v4, v3}, Ld60;->E([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p2, LW4i;->c:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p2, LW4i;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const p2, -0x43d33016

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v9, LpRj;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v0, v9

    .line 45
    move-object v1, p1

    .line 46
    invoke-direct/range {v0 .. v7}, LpRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LSPl;->a:Lyek;

    .line 50
    .line 51
    check-cast p1, Lbyj;

    .line 52
    .line 53
    const-string v0, "INSERT OR REPLACE INTO ConnectedAppScopes(\n    appId,\n    name,\n    description,\n    toggleable,\n    iconUrl,\n    isSnapKitFeature)\nVALUES(?, ?, ?, ?, ?, ?)"

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-virtual {p1, v8, v0, v1, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lr11;->z0:Lr11;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static k(LpK4;)V
    .locals 7

    .line 1
    iget-object v0, p0, LpK4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/CountDownTimer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, LPZ5;

    .line 11
    .line 12
    invoke-direct {v0}, LzR0;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/32 v2, 0xea60

    .line 16
    .line 17
    .line 18
    long-to-int v1, v2

    .line 19
    invoke-virtual {v0, v1}, LPZ5;->p(I)LPZ5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LpK4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LpK4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    new-instance v4, Lxeh;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, v0, v5}, Lxeh;-><init>(LPZ5;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LPcm;

    .line 39
    .line 40
    const-wide/16 v4, 0x3e8

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v1 .. v6}, LPcm;-><init>(JJLpK4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LpK4;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LH21;)V
    .locals 1

    .line 1
    iget v0, p0, LpK4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhP9;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LpK4;->j(LhP9;LH21;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LhP9;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LpK4;->j(LhP9;LH21;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LpK4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/CountDownTimer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LpK4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LpK4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, LpK4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    new-instance v2, Lxeh;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, v3}, Lxeh;-><init>(LPZ5;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()Lsz0;
    .locals 3

    .line 1
    sget-object v0, LX56;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lfoc;

    .line 4
    .line 5
    iget-object v1, p0, LpK4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LTcj;

    .line 8
    .line 9
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LpK4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LLoc;

    .line 16
    .line 17
    check-cast v2, LIA5;

    .line 18
    .line 19
    invoke-virtual {v2}, LIA5;->r1()LVoc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lfoc;-><init>(Landroid/content/Context;LVoc;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lgu1;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lgu1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX56;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v1}, LE68;->F(Ljava/util/List;LKug;)Lsz0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final f()LSij;
    .locals 1

    .line 1
    iget v0, p0, LpK4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpK4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL06;

    .line 9
    .line 10
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LSij;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LpK4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LL06;

    .line 20
    .line 21
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LSij;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 14

    .line 1
    iget-object v0, p0, LpK4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LpK4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LWPm;

    .line 38
    .line 39
    iget-object v4, v3, LWPm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v6, v3, LWPm;->b:J

    .line 46
    .line 47
    sub-long v8, v4, v6

    .line 48
    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    const-wide v12, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static/range {v8 .. v13}, Lzbb;->H(JJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    monitor-exit v0

    .line 71
    return-object v2

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw v1
.end method

.method public final h()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LpK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkBj;

    .line 4
    .line 5
    iget-object v0, v0, LkBj;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LpK4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LN38;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "No username found"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Landroid/accounts/Account;

    .line 29
    .line 30
    iget-object v2, p0, LpK4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    const v3, 0x7f132a7f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, LpK4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2, v2}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    iget-object v0, p0, LpK4;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LN38;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    iget-object v1, p0, LpK4;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LN38;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method public final i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, LpK4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZxm;

    .line 4
    .line 5
    check-cast v0, Leym;

    .line 6
    .line 7
    iget-object v0, v0, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 8
    .line 9
    sget-object v1, Lrxm;->h:Lrxm;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final j(LhP9;LH21;)V
    .locals 9

    .line 1
    iget v0, p0, LpK4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpK4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LCEm;

    .line 9
    .line 10
    iget-object v0, v0, LCEm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LIxl;

    .line 13
    .line 14
    iget-object v0, v0, LIxl;->e:LK32;

    .line 15
    .line 16
    iget-object v1, p0, LpK4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbyl;

    .line 19
    .line 20
    iget-object v1, v1, Lbyl;->b:Layl;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, LhP9;->a:[Lwxl;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v3, p1

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_0

    .line 39
    .line 40
    aget-object v5, p1, v4

    .line 41
    .line 42
    iget-object v6, v0, LK32;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LNea;

    .line 45
    .line 46
    new-instance v7, Lpu4;

    .line 47
    .line 48
    invoke-direct {v7, v1}, Lpu4;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7, v5}, LNea;->a(Lpu4;Lwxl;)LKea;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :goto_1
    move-object v5, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    iget-object p1, p0, LpK4;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LCEm;

    .line 68
    .line 69
    iget-object p1, p1, LCEm;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, LIxl;

    .line 73
    .line 74
    iget-object p1, v4, LIxl;->g:LHxl;

    .line 75
    .line 76
    new-instance v0, Lnf4;

    .line 77
    .line 78
    iget-object v1, p0, LpK4;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Ljava/util/List;

    .line 82
    .line 83
    const/16 v8, 0x12

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    move-object v6, p2

    .line 87
    invoke-direct/range {v3 .. v8}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, LHxl;->b(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, LpK4;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LCEm;

    .line 97
    .line 98
    iget-object v0, v0, LCEm;->c:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lxkb;

    .line 102
    .line 103
    iget-object v0, v2, Lxkb;->e:LHxl;

    .line 104
    .line 105
    new-instance v7, LPgj;

    .line 106
    .line 107
    iget-object v1, p0, LpK4;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Ljava/util/Map;

    .line 111
    .line 112
    iget-object v1, p0, LpK4;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v6, v1

    .line 115
    check-cast v6, Ljava/util/Map;

    .line 116
    .line 117
    move-object v1, v7

    .line 118
    move-object v3, p1

    .line 119
    move-object v4, p2

    .line 120
    invoke-direct/range {v1 .. v6}, LPgj;-><init>(Lxkb;LhP9;LH21;Ljava/util/Map;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, LHxl;->b(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final l([LCd4;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    iget-object v3, v3, LCd4;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    move-object v5, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    iget-object v0, p0, LpK4;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LL06;

    .line 38
    .line 39
    invoke-virtual {p0}, LpK4;->f()LSij;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LTij;

    .line 44
    .line 45
    iget-object v1, v1, LTij;->q:LRxe;

    .line 46
    .line 47
    invoke-virtual {v1}, LRxe;->f()Lu5j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v7, LOS0;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    move-object v1, v7

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p0

    .line 65
    move v4, p2

    .line 66
    invoke-direct/range {v1 .. v6}, LOS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 70
    .line 71
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
