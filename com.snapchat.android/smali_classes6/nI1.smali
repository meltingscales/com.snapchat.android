.class public abstract LnI1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LmI1;->i:LmI1;

    .line 2
    .line 3
    new-instance v1, Lbah;

    .line 4
    .line 5
    sget-object v2, LlI1;->a:LlI1;

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Lbah;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ld1a;

    .line 13
    .line 14
    sget-object v3, LkI1;->b:LjI1;

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-direct {v2, v4, v3}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "BLURRED_BACKGROUND"

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4, v0, v1, v2}, LEP4;->G(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lmgb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LnI1;->a:Lmgb;

    .line 29
    .line 30
    return-void
.end method
