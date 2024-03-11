.class public final LXcj;
.super LtWi;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:J

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJ[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, LtWi;-><init>(Ljava/lang/Long;I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LXcj;->c:I

    .line 6
    .line 7
    iput-wide p2, p0, LXcj;->d:J

    .line 8
    .line 9
    iput-object p4, p0, LXcj;->e:[B

    .line 10
    .line 11
    iput-object p5, p0, LXcj;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LXcj;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LXcj;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LXcj;->c:I

    .line 2
    .line 3
    return v0
.end method
