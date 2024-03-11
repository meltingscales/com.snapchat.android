.class public final LO6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJR1;


# instance fields
.field public final synthetic a:I

.field public final b:LIR1;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, LO6b;->a:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LIR1;

    invoke-direct {p1}, LIR1;-><init>()V

    const-wide/16 v0, 0x1e

    .line 3
    iput-wide v0, p1, LIR1;->g:J

    iget v0, p1, LIR1;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, LIR1;->a:I

    .line 4
    const-string v0, "bloops_stickers"

    invoke-virtual {p1, v0}, LIR1;->a(Ljava/lang/String;)V

    iput-object p1, p0, LO6b;->b:LIR1;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LIR1;

    invoke-direct {p1}, LIR1;-><init>()V

    const-string v0, "Filter"

    invoke-virtual {p1, v0}, LIR1;->a(Ljava/lang/String;)V

    const/16 v0, 0x12

    .line 6
    iput v0, p1, LIR1;->b:I

    iget v0, p1, LIR1;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, LIR1;->a:I

    .line 7
    new-instance v0, LHR1;

    invoke-direct {v0}, LHR1;-><init>()V

    new-instance v1, LDR1;

    invoke-direct {v1}, LDR1;-><init>()V

    .line 8
    const-string v2, "/snapchat.creativetools.filters.ComputeFeedService/ComputeFeed"

    iput-object v2, v1, LDR1;->b:Ljava/lang/String;

    iget v2, v1, LDR1;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, LDR1;->a:I

    const/4 v2, 0x2

    .line 9
    iput v2, v0, LHR1;->a:I

    iput-object v1, v0, LHR1;->b:LSh8;

    .line 10
    iput-object v0, p1, LIR1;->f:LHR1;

    iput-object p1, p0, LO6b;->b:LIR1;

    return-void
.end method

.method public constructor <init>(LIR1;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 12
    iput v0, p0, LO6b;->a:I

    .line 13
    iput-object p1, p0, LO6b;->b:LIR1;

    return-void
.end method

.method public constructor <init>(LMR1;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, LO6b;->a:I

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p1, LMR1;->a:LIR1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LO6b;->b:LIR1;

    return-void
.end method

.method public constructor <init>(LfId;Ljava/lang/String;)V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 23
    iput v0, p0, LO6b;->a:I

    .line 24
    new-instance v1, LIR1;

    invoke-direct {v1}, LIR1;-><init>()V

    .line 25
    iget-wide v2, p1, LfId;->c:J

    .line 26
    iput-wide v2, v1, LIR1;->g:J

    iget v2, v1, LIR1;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, LIR1;->a:I

    .line 27
    iget-object p1, p1, LfId;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, LIR1;->a(Ljava/lang/String;)V

    const/16 p1, 0x11

    .line 28
    iput p1, v1, LIR1;->b:I

    iget p1, v1, LIR1;->a:I

    const/4 v2, 0x1

    or-int/2addr p1, v2

    iput p1, v1, LIR1;->a:I

    .line 29
    new-instance p1, LHR1;

    invoke-direct {p1}, LHR1;-><init>()V

    new-instance v3, LER1;

    invoke-direct {v3}, LER1;-><init>()V

    new-instance v4, Ll97;

    invoke-direct {v4}, Ll97;-><init>()V

    .line 30
    iput v0, v4, Ll97;->a:I

    iput-object p2, v4, Ll97;->b:Ljava/lang/Object;

    .line 31
    const-string p2, "CTFeed"

    iput-object p2, v4, Ll97;->d:Ljava/lang/String;

    iget p2, v4, Ll97;->c:I

    or-int/2addr p2, v2

    iput p2, v4, Ll97;->c:I

    .line 32
    iput-object v4, v3, LER1;->a:Ll97;

    .line 33
    iput v2, p1, LHR1;->a:I

    iput-object v3, p1, LHR1;->b:LSh8;

    .line 34
    iput-object p1, v1, LIR1;->f:LHR1;

    iput-object v1, p0, LO6b;->b:LIR1;

    return-void
.end method

.method public constructor <init>(LhC8;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 18
    iput v0, p0, LO6b;->a:I

    .line 19
    new-instance v0, LIR1;

    invoke-direct {v0}, LIR1;-><init>()V

    .line 20
    iget-object p1, p1, LhC8;->c:[B

    .line 21
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, LIR1;

    iput-object p1, p0, LO6b;->b:LIR1;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6

    .line 35
    const/4 v0, 0x0

    iput p2, p0, LO6b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-eq p2, v2, :cond_0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LIR1;

    invoke-direct {p2}, LIR1;-><init>()V

    const-wide/16 v4, 0x10

    .line 37
    iput-wide v4, p2, LIR1;->g:J

    iget v2, p2, LIR1;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, LIR1;->a:I

    .line 38
    const-string v2, "SOUND_FAVORITES"

    invoke-virtual {p2, v2}, LIR1;->a(Ljava/lang/String;)V

    const/16 v2, 0x10

    .line 39
    iput v2, p2, LIR1;->b:I

    iget v2, p2, LIR1;->a:I

    or-int/2addr v2, v1

    iput v2, p2, LIR1;->a:I

    .line 40
    new-instance v2, LHR1;

    invoke-direct {v2}, LHR1;-><init>()V

    new-instance v4, LDR1;

    invoke-direct {v4}, LDR1;-><init>()V

    new-array v1, v1, [[B

    aput-object p1, v1, v0

    iput-object v1, v4, LDR1;->c:[[B

    .line 41
    iput v3, v2, LHR1;->a:I

    iput-object v4, v2, LHR1;->b:LSh8;

    .line 42
    iput-object v2, p2, LIR1;->f:LHR1;

    iput-object p2, p0, LO6b;->b:LIR1;

    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LIR1;

    invoke-direct {p2}, LIR1;-><init>()V

    const-wide/16 v4, 0x12

    .line 44
    iput-wide v4, p2, LIR1;->g:J

    iget v2, p2, LIR1;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, LIR1;->a:I

    .line 45
    const-string v2, "SOUND_RECENT"

    invoke-virtual {p2, v2}, LIR1;->a(Ljava/lang/String;)V

    const/16 v2, 0x15

    .line 46
    iput v2, p2, LIR1;->b:I

    iget v2, p2, LIR1;->a:I

    or-int/2addr v2, v1

    iput v2, p2, LIR1;->a:I

    .line 47
    new-instance v2, LHR1;

    invoke-direct {v2}, LHR1;-><init>()V

    new-instance v4, LDR1;

    invoke-direct {v4}, LDR1;-><init>()V

    new-array v1, v1, [[B

    aput-object p1, v1, v0

    iput-object v1, v4, LDR1;->c:[[B

    .line 48
    iput v3, v2, LHR1;->a:I

    iput-object v4, v2, LHR1;->b:LSh8;

    .line 49
    iput-object v2, p2, LIR1;->f:LHR1;

    iput-object p2, p0, LO6b;->b:LIR1;

    return-void
.end method


# virtual methods
.method public final a()LIR1;
    .locals 2

    .line 1
    iget v0, p0, LO6b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LO6b;->b:LIR1;

    .line 4
    .line 5
    return-object v1
.end method
