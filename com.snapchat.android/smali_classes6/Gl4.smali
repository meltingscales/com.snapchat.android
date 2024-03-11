.class public abstract LGl4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v2, Lbah;

    .line 2
    .line 3
    sget-object v0, LEl4;->a:LEl4;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lbah;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbah;

    .line 11
    .line 12
    sget-object v1, LDl4;->i:Lxl4;

    .line 13
    .line 14
    const/16 v3, 0x1b

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, Lbah;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v9, Lni3;->f:Lni3;

    .line 20
    .line 21
    new-instance v11, Lmgb;

    .line 22
    .line 23
    new-instance v1, Lggb;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v12, "ContentLayer"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v4, v1

    .line 32
    move-object v5, v12

    .line 33
    invoke-direct/range {v4 .. v10}, Lggb;-><init>(Ljava/lang/String;IZILkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lise;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {v3, v4, v0}, Lise;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, v11

    .line 44
    move-object v4, v12

    .line 45
    invoke-direct/range {v0 .. v5}, Lmgb;-><init>(LNqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v11, LGl4;->a:Lmgb;

    .line 49
    .line 50
    return-void
.end method
