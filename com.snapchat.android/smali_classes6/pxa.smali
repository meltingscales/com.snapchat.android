.class public abstract Lpxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Loxa;->i:Loxa;

    .line 2
    .line 3
    sget-object v1, LpP8;->f:LpP8;

    .line 4
    .line 5
    sget-object v2, Lni3;->j:Lni3;

    .line 6
    .line 7
    const-string v3, "IMAGE_DEBUG_TOOL"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v3, v4, v0, v1, v2}, LEP4;->G(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lmgb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpxa;->a:Lmgb;

    .line 15
    .line 16
    return-void
.end method
