.class public abstract LwBl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;

.field public static final b:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v2, LuBl;->i:LuBl;

    .line 2
    .line 3
    new-instance v3, LApl;

    .line 4
    .line 5
    sget-object v8, LtBl;->a:LtBl;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {v3, v0, v8}, LApl;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LApl;

    .line 12
    .line 13
    sget-object v9, LsBl;->g:LrBl;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v4, v0, v9}, LApl;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "CONCENTRIC_TIMER"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-static/range {v0 .. v7}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LwBl;->a:Lmgb;

    .line 30
    .line 31
    sget-object v12, LvBl;->i:LvBl;

    .line 32
    .line 33
    new-instance v13, LApl;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {v13, v0, v8}, LApl;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v14, LApl;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {v14, v0, v9}, LApl;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const-string v10, "COUNTDOWN_TIMER"

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    const/16 v17, 0x42

    .line 52
    .line 53
    invoke-static/range {v10 .. v17}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LwBl;->b:Lmgb;

    .line 58
    .line 59
    return-void
.end method
