.class public final Lyzi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:Lyzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyzi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyzi;->d:Lyzi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LEwi;

    .line 4
    .line 5
    sget-object v1, LFwi;->e:LFwi;

    .line 6
    .line 7
    check-cast v0, LJwi;

    .line 8
    .line 9
    iput-object v1, v0, LJwi;->f:LFwi;

    .line 10
    .line 11
    new-instance v1, Lnri;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    const/16 v29, 0xfff

    .line 15
    .line 16
    const/16 v20, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const v28, -0x40000043    # -1.999992f

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v29}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, LJwi;->k:Lnri;

    .line 60
    .line 61
    new-instance v1, Lgoi;

    .line 62
    .line 63
    sget-object v2, LcHe;->z0:LcHe;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, v2, v3}, Lgoi;-><init>(LNCc;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, LJwi;->n:LPwn;

    .line 70
    .line 71
    sget-object v0, Lo8m;->a:Lo8m;

    .line 72
    .line 73
    return-object v0
.end method
