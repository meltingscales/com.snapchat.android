.class public abstract Lj60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v2, Li60;->i:Li60;

    .line 2
    .line 3
    new-instance v3, Ld1a;

    .line 4
    .line 5
    sget-object v0, Lh60;->a:Lh60;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v3, v1, v0}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ld1a;

    .line 12
    .line 13
    sget-object v0, Lg60;->g:Lf60;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v4, v1, v0}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "ARROW"

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
    sput-object v0, Lj60;->a:Lmgb;

    .line 30
    .line 31
    return-void
.end method
