.class public abstract LXse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v5, LWse;->i:LWse;

    .line 2
    .line 3
    sget-object v0, LVse;->a:LVse;

    .line 4
    .line 5
    sget-object v1, LTse;->d:LTse;

    .line 6
    .line 7
    new-instance v2, LApl;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, LApl;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lkrf;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v8, v0, v1}, Lkrf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lkrf;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {v7, v0, v2}, Lkrf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v12, Lmgb;

    .line 27
    .line 28
    new-instance v9, Lggb;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v10, "NEW_VIDEO"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, v9

    .line 37
    move-object v1, v10

    .line 38
    invoke-direct/range {v0 .. v6}, Lggb;-><init>(Ljava/lang/String;IZILkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lise;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1, v7}, Lise;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v6, v12

    .line 49
    move-object v7, v9

    .line 50
    move-object v9, v0

    .line 51
    invoke-direct/range {v6 .. v11}, Lmgb;-><init>(LNqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v12, LXse;->a:Lmgb;

    .line 55
    .line 56
    return-void
.end method
