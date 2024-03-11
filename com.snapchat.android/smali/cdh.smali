.class public final Lcdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Throwable;

.field public d:LYch;

.field public e:Leih;

.field public f:J

.field public g:J

.field public h:J

.field public i:LRb7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 13

    .line 1
    sget-object v10, Lfih;->c:Leih;

    sget-object v8, Lfih;->b:LRb7;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcdh;-><init>(IJJJLRb7;LYch;Leih;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(IJJJLRb7;LYch;Leih;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcdh;->a:I

    iput-object p11, p0, Lcdh;->b:Ljava/lang/String;

    iput-object p12, p0, Lcdh;->c:Ljava/lang/Throwable;

    iput-object p9, p0, Lcdh;->d:LYch;

    iput-object p10, p0, Lcdh;->e:Leih;

    iput-wide p2, p0, Lcdh;->f:J

    iput-wide p4, p0, Lcdh;->g:J

    iput-wide p6, p0, Lcdh;->h:J

    iput-object p8, p0, Lcdh;->i:LRb7;

    return-void
.end method


# virtual methods
.method public final a()Lddh;
    .locals 14

    .line 1
    new-instance v13, Lddh;

    .line 2
    .line 3
    iget v1, p0, Lcdh;->a:I

    .line 4
    .line 5
    iget-object v12, p0, Lcdh;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v9, p0, Lcdh;->d:LYch;

    .line 8
    .line 9
    iget-object v11, p0, Lcdh;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v10, p0, Lcdh;->e:Leih;

    .line 12
    .line 13
    iget-wide v2, p0, Lcdh;->f:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcdh;->g:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcdh;->h:J

    .line 18
    .line 19
    iget-object v8, p0, Lcdh;->i:LRb7;

    .line 20
    .line 21
    move-object v0, v13

    .line 22
    invoke-direct/range {v0 .. v12}, Lddh;-><init>(IJJJLRb7;LYch;Leih;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v13
.end method

.method public final b(LYch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdh;->d:LYch;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdh;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method
