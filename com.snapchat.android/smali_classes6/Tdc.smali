.class public abstract LTdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v2, Lni3;->t:Lni3;

    .line 2
    .line 3
    new-instance v3, Ld1a;

    .line 4
    .line 5
    sget-object v0, LSdc;->a:LSdc;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v3, v1, v0}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ld1a;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v4, v1, v0}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v0, "LOADING_ERROR_INFO"

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const/16 v7, 0x60

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LTdc;->a:Lmgb;

    .line 31
    .line 32
    return-void
.end method
