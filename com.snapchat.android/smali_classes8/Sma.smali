.class public final LSma;
.super LIen;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:LZma;


# direct methods
.method public varargs constructor <init>(LZma;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LSma;->d:LZma;

    .line 2
    .line 3
    iput p3, p0, LSma;->b:I

    .line 4
    .line 5
    iput-wide p4, p0, LSma;->c:J

    .line 6
    .line 7
    const-string p1, "OkHttp Window Update %s stream %d"

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, LIen;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LSma;->d:LZma;

    .line 2
    .line 3
    iget-object v0, v0, LZma;->y0:Lina;

    .line 4
    .line 5
    iget v1, p0, LSma;->b:I

    .line 6
    .line 7
    iget-wide v2, p0, LSma;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lina;->D(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
