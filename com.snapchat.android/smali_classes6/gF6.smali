.class public abstract LgF6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHUe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LHUe;

    .line 2
    .line 3
    sget-object v1, LfF6;->e:LfF6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "DEFAULT_ACTION_MENU"

    .line 8
    .line 9
    invoke-direct {v0, v4, v1, v2, v3}, LHUe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LgF6;->a:LHUe;

    .line 13
    .line 14
    return-void
.end method
