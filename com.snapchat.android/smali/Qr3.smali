.class public abstract LQr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LPr3;->d:LPr3;

    .line 2
    .line 3
    new-instance v1, LCbl;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LQr3;->a:LCbl;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()LHKg;
    .locals 1

    .line 1
    sget-object v0, LQr3;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHKg;

    .line 8
    .line 9
    return-object v0
.end method
