.class public abstract LWec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;

.field public static final b:LNgb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v2, Lni3;->Z:Lni3;

    .line 2
    .line 3
    new-instance v3, Ld1a;

    .line 4
    .line 5
    sget-object v0, LVec;->a:LVec;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v3, v1, v0}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ld1a;

    .line 13
    .line 14
    const/16 v1, 0x16

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
    const-string v0, "LOADING_SPINNER"

    .line 22
    .line 23
    const/4 v1, 0x1

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
    sput-object v0, LWec;->a:Lmgb;

    .line 31
    .line 32
    new-instance v0, LNgb;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v2, "LOADING_SPINNER"

    .line 36
    .line 37
    const-class v3, Lcom/snap/opera/layer/LoadingSpinnerLayerView;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, LNgb;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LWec;->b:LNgb;

    .line 43
    .line 44
    return-void
.end method
