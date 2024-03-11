.class public abstract LIq9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc3i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc3i;

    .line 2
    .line 3
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LrUg;->b:LpUg;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lc3i;-><init>(Lapp/aifactory/base/models/dto/PairTargets;LpUg;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LIq9;->a:Lc3i;

    .line 13
    .line 14
    return-void
.end method
