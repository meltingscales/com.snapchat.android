.class public final LbT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGS1;


# instance fields
.field public final a:LSR1;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(LH3b;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSR1;

    .line 5
    .line 6
    invoke-direct {v0}, LSR1;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LH3b;->e:[B

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LSR1;

    .line 16
    .line 17
    iput-object v0, p0, LbT1;->a:LSR1;

    .line 18
    .line 19
    iget-object p1, p1, LH3b;->l:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LbT1;->b:Ljava/lang/String;

    .line 22
    .line 23
    int-to-long p1, p2

    .line 24
    iput-wide p1, p0, LbT1;->c:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LbT1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, LbT1;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LbT1;->a:LSR1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getVersion()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
