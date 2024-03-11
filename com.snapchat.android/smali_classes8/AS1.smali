.class public final LAS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGS1;


# instance fields
.field public final a:LSR1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSR1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAS1;->a:LSR1;

    .line 5
    .line 6
    iput-object p2, p0, LAS1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LAS1;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, LAS1;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, LAS1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LAS1;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAS1;->f:Ljava/lang/String;

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
    iget-object v0, p0, LAS1;->a:LSR1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAS1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LAS1;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAS1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LAS1;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
