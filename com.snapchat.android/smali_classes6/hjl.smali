.class public abstract Lhjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v2, Lni3;->G0:Lni3;

    .line 2
    .line 3
    sget-object v3, Lni3;->F0:Lni3;

    .line 4
    .line 5
    new-instance v4, Ld1a;

    .line 6
    .line 7
    sget-object v0, Lgjl;->b:Lfjl;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v4, v1, v0}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v0, "TAP_NAVIGATION"

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/16 v7, 0x60

    .line 20
    .line 21
    invoke-static/range {v0 .. v7}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhjl;->a:Lmgb;

    .line 26
    .line 27
    return-void
.end method
