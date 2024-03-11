.class public final synthetic LtR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:LxR;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lwhb;

.field public final synthetic d:LqCg;

.field public final synthetic e:LKug;


# direct methods
.method public synthetic constructor <init>(LxR;Landroid/content/Context;Lwhb;LqCg;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtR;->a:LxR;

    .line 5
    .line 6
    iput-object p2, p0, LtR;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LtR;->c:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, LtR;->d:LqCg;

    .line 11
    .line 12
    iput-object p5, p0, LtR;->e:LKug;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, LtR;->a:LxR;

    .line 2
    .line 3
    iget-object v2, p0, LtR;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, LtR;->c:Lwhb;

    .line 6
    .line 7
    iget-object v6, p0, LtR;->d:LqCg;

    .line 8
    .line 9
    iget-object v7, p0, LtR;->e:LKug;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    mul-int v4, v4, v3

    .line 27
    .line 28
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {v3}, Lw26;->t(Landroid/graphics/Bitmap$Config;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-int v3, v3, v4

    .line 35
    .line 36
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp71;

    .line 45
    .line 46
    sget-object v5, Lzua;->g:Lzua;

    .line 47
    .line 48
    check-cast v0, LAc6;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, LAc6;->a(Lrs0;)LGVg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v5, LvR;

    .line 55
    .line 56
    invoke-direct {v5, v0, v4}, LvR;-><init>(LGVg;Lc77;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lz9h;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v4, Lz9h;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v6, v4, Lz9h;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, LkP4;

    .line 69
    .line 70
    const/16 v8, 0x16

    .line 71
    .line 72
    invoke-direct {v0, v8}, LkP4;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    .line 76
    .line 77
    int-to-double v10, v3

    .line 78
    mul-double v10, v10, v8

    .line 79
    .line 80
    double-to-int v3, v10

    .line 81
    mul-int/lit8 v3, v3, 0x18

    .line 82
    .line 83
    new-instance v8, LhC4;

    .line 84
    .line 85
    new-instance v9, LSI;

    .line 86
    .line 87
    invoke-direct {v9, v3}, LSI;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v8, v0, v9, v5}, LhC4;-><init>(LkP4;LSI;LvR;)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v1, LxR;->c:LhC4;

    .line 94
    .line 95
    new-instance v9, LuR;

    .line 96
    .line 97
    move-object v0, v9

    .line 98
    move-object v3, v5

    .line 99
    move-object v5, v8

    .line 100
    invoke-direct/range {v0 .. v7}, LuR;-><init>(LxR;Landroid/content/Context;LvR;Lz9h;LhC4;LqCg;LKug;)V

    .line 101
    .line 102
    .line 103
    return-object v9
.end method
