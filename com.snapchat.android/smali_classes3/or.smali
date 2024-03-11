.class public final Lor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8f;

.field public final b:Lmgb;


# direct methods
.method public constructor <init>(Ly8f;LC4i;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor;->a:Ly8f;

    .line 5
    .line 6
    new-instance v2, LD9g;

    .line 7
    .line 8
    const/16 p1, 0x15

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, p0}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lmr;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v3, p1, p0}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lnr;->d:Lnr;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "AD_TO_PLACE"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v7, 0x62

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lor;->b:Lmgb;

    .line 33
    .line 34
    return-void
.end method
