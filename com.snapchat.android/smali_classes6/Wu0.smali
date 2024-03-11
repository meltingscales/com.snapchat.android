.class public abstract LWu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v5, LVu0;->i:LVu0;

    .line 2
    .line 3
    new-instance v0, LApl;

    .line 4
    .line 5
    sget-object v1, LUu0;->a:LUu0;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LApl;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LApl;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, LApl;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lkrf;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v8, v1, v0}, Lkrf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lkrf;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v7, v0, v2}, Lkrf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v12, Lmgb;

    .line 32
    .line 33
    new-instance v9, Lggb;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v10, "AUDIO"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v0, v9

    .line 42
    move-object v1, v10

    .line 43
    invoke-direct/range {v0 .. v6}, Lggb;-><init>(Ljava/lang/String;IZILkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lise;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, v1, v7}, Lise;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v6, v12

    .line 54
    move-object v7, v9

    .line 55
    move-object v9, v0

    .line 56
    invoke-direct/range {v6 .. v11}, Lmgb;-><init>(LNqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v12, LWu0;->a:Lmgb;

    .line 60
    .line 61
    return-void
.end method
