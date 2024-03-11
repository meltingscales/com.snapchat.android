.class public final LcT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGS1;


# instance fields
.field public final synthetic a:I

.field public final b:LSR1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(LH3b;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LcT1;->a:I

    .line 3
    new-instance v0, LSR1;

    invoke-direct {v0}, LSR1;-><init>()V

    .line 4
    iget-object v1, p1, LH3b;->e:[B

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, LSR1;

    iput-object v0, p0, LcT1;->b:LSR1;

    iget-object v0, p1, LH3b;->h:Ljava/lang/String;

    iput-object v0, p0, LcT1;->c:Ljava/lang/String;

    iget-object p1, p1, LH3b;->l:Ljava/lang/String;

    iput-object p1, p0, LcT1;->d:Ljava/lang/String;

    int-to-long p1, p2

    iput-wide p1, p0, LcT1;->e:J

    return-void
.end method

.method public constructor <init>(LVii;I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, LcT1;->a:I

    .line 8
    new-instance v0, LSR1;

    invoke-direct {v0}, LSR1;-><init>()V

    .line 9
    iget-object v1, p1, LVii;->b:[B

    .line 10
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, LSR1;

    iput-object v0, p0, LcT1;->b:LSR1;

    iget-object v0, p1, LVii;->c:Ljava/lang/String;

    iput-object v0, p0, LcT1;->c:Ljava/lang/String;

    iget-object p1, p1, LVii;->f:Ljava/lang/String;

    iput-object p1, p0, LcT1;->d:Ljava/lang/String;

    int-to-long p1, p2

    iput-wide p1, p0, LcT1;->e:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LcT1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 3

    .line 1
    iget v0, p0, LcT1;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LcT1;->e:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LcT1;->b:LSR1;

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
    iget-object v0, p0, LcT1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
