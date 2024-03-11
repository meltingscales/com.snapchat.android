.class public final Lqi3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqi3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lpi3;->i:Lpi3;

    .line 7
    .line 8
    new-instance v4, Ld1a;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v4, v1, v0}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ld1a;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v5, v1, v0}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v1, "CHROME_V2"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v8, 0x2

    .line 28
    invoke-static/range {v1 .. v8}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lqi3;->a:Lmgb;

    .line 33
    .line 34
    return-void
.end method
