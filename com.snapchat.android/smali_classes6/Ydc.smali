.class public abstract LYdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v2, Lni3;->X:Lni3;

    .line 2
    .line 3
    new-instance v3, Ld1a;

    .line 4
    .line 5
    sget-object v0, LXdc;->a:LXdc;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v3, v1, v0}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ld1a;

    .line 13
    .line 14
    sget-object v0, LWdc;->e:LVdc;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v4, v1, v0}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v0, "LOADING_ERROR_STATE"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/16 v7, 0x60

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LYdc;->a:Lmgb;

    .line 33
    .line 34
    return-void
.end method
