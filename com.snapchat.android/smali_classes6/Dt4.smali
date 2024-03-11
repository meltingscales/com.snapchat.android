.class public abstract LDt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v2, LCt4;->i:LCt4;

    .line 2
    .line 3
    new-instance v3, Ld1a;

    .line 4
    .line 5
    sget-object v0, LBt4;->a:LBt4;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v3, v1, v0}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lni3;->g:Lni3;

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "CONTEXT_MENU_BUTTON"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v7, 0x2

    .line 20
    invoke-static/range {v0 .. v7}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LDt4;->a:Lmgb;

    .line 25
    .line 26
    return-void
.end method
