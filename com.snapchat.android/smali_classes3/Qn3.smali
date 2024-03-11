.class public abstract LQn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LEQ7;

    .line 2
    .line 3
    const v1, 0x5265c00

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x1e

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, LK1c;->X0(IJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, LEQ7;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, v0, LCR0;->a:J

    .line 16
    .line 17
    sput-wide v0, LQn3;->a:J

    .line 18
    .line 19
    sget-object v0, Lp;->N0:Lp;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "ClientIdProviderV2Impl"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object v0, LFs0;->a:LFs0;

    .line 30
    .line 31
    return-void
.end method
