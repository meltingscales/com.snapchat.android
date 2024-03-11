.class public final LqNm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LqNm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lni3;->I0:Lni3;

    .line 7
    .line 8
    new-instance v4, LApl;

    .line 9
    .line 10
    sget-object v1, LpNm;->a:LpNm;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v4, v2, v1}, LApl;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LApl;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v5, v1, v0}, LApl;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v1, "VIDEO_SPINNER"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/16 v8, 0x60

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LqNm;->a:Lmgb;

    .line 34
    .line 35
    return-void
.end method
