.class public final LvLa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LxLa;


# direct methods
.method public constructor <init>(LKug;LxLa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvLa;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LvLa;->b:LxLa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LGba;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lcom/snap/map/layers/InfatuationTrayView;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lcom/snap/map/layers/InfatuationTrayView;->Companion:LyLa;

    .line 3
    .line 4
    iget-object v2, v0, LvLa;->a:LKug;

    .line 5
    .line 6
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, LHpa;

    .line 12
    .line 13
    new-instance v6, LELa;

    .line 14
    .line 15
    sget-object v2, Lw08;->a:Lw08;

    .line 16
    .line 17
    invoke-direct {v6, v2}, LELa;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-double v4, v2

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v6, v2}, LELa;->b(Ljava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v0, LvLa;->b:LxLa;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, LwLa;

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    move-object/from16 v9, p2

    .line 45
    .line 46
    move-object/from16 v10, p5

    .line 47
    .line 48
    move-object/from16 v11, p6

    .line 49
    .line 50
    move-object/from16 v12, p3

    .line 51
    .line 52
    move-object/from16 v13, p4

    .line 53
    .line 54
    invoke-direct/range {v7 .. v13}, LwLa;-><init>(LxLa;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LGba;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/snap/map/layers/InfatuationTrayView;

    .line 61
    .line 62
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v4}, Lcom/snap/map/layers/InfatuationTrayView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/snap/map/layers/InfatuationTrayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v4, v1

    .line 77
    move-object v7, v2

    .line 78
    invoke-interface/range {v3 .. v10}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
