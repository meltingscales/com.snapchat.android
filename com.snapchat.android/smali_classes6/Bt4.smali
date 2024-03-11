.class public final LBt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBt4;

.field public static final b:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LBt4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBt4;->a:LBt4;

    .line 7
    .line 8
    new-instance v0, Lmgb;

    .line 9
    .line 10
    new-instance v2, Lkgb;

    .line 11
    .line 12
    const-string v1, "CONTEXT_MENU_BUTTON"

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lkgb;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Llgb;->e:Llgb;

    .line 18
    .line 19
    sget-object v4, Llgb;->f:Llgb;

    .line 20
    .line 21
    const-string v5, "id"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lmgb;-><init>(LNqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LBt4;->b:Lmgb;

    .line 29
    .line 30
    return-void
.end method
