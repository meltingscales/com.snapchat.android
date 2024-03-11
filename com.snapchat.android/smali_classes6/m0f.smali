.class public abstract Lm0f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHUe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LHUe;

    .line 2
    .line 3
    sget-object v1, Lni3;->y0:Lni3;

    .line 4
    .line 5
    const-string v2, "TAP_BACK"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v2, v1, v3, v3}, LHUe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm0f;->a:LHUe;

    .line 12
    .line 13
    return-void
.end method
