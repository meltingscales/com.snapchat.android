.class public final LdT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGS1;


# instance fields
.field public final a:LSR1;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LH3b;LGS1;)V
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
    iput-object v0, p0, LdT1;->a:LSR1;

    .line 18
    .line 19
    iget-object v0, p1, LH3b;->j:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object v0, p0, LdT1;->b:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v0, p1, LH3b;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LdT1;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, LH3b;->k:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p1, p0, LdT1;->d:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-interface {p2}, LGS1;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LdT1;->e:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdT1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LdT1;->a:LSR1;

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
    iget-object v0, p0, LdT1;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdT1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LdT1;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
