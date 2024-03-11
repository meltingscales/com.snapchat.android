.class public abstract LqP8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lni3;->h:Lni3;

    .line 2
    .line 3
    sget-object v1, LpP8;->e:LpP8;

    .line 4
    .line 5
    new-instance v2, Ld1a;

    .line 6
    .line 7
    sget-object v3, LoP8;->a:LoP8;

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    invoke-direct {v2, v4, v3}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "FIRST_FRAME"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v3, v4, v0, v1, v2}, LEP4;->G(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lmgb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LqP8;->a:Lmgb;

    .line 22
    .line 23
    return-void
.end method
