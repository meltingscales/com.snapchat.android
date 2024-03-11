.class public final LiFf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LiFf;->a:LKug;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, LSaf;

    .line 12
    .line 13
    const-string v2, "DroppedFrames"

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [LSaf;

    .line 20
    .line 21
    aput-object v1, p1, v0

    .line 22
    .line 23
    invoke-static {p1}, LED3;->P1([LSaf;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    return-void
.end method
